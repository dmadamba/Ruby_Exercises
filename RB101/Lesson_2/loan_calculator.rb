# Loan Calculator
# Inputs: loan amount, APR, and loan duration
# Outputs: monthly payment

def prompt(message)
  puts("=> #{message}")
end

def number?(num)
  num.to_i.to_s == num || num.to_f.to_s == num
end

prompt("Welcome to Loan Calculator!")

loop do
  loan_amt = ''
  loop do
    prompt("Please enter your loan amount:")
    loan_amt = gets.chomp
    if loan_amt.to_f < 0 || loan_amt.empty?()
      prompt("Oops, enter a positive loan amount")
    elsif number?(loan_amt)
      break
    else
      prompt("Oops, please enter a valid number.")
    end
  end

  apr = ''
  loop do
    prompt("Please enter your APR. (e.g. Enter 3.2 for 3.2%)")
    apr = gets.chomp

    if apr.to_f < 0 || apr.empty?()
      prompt("Oops, enter a positive APR")
    elsif number?(apr)
      break
    else
      prompt("Oops, make sure you enter a valid APR (e.g. Enter 3.2 for 3.2%)")
    end
  end

  loan_duration_in_yrs = ''
  loop do
    prompt("Please enter your loan duration in years")
    loan_duration_in_yrs = gets.chomp

    if loan_duration_in_yrs.to_f < 0 || loan_duration_in_yrs.empty?()
      prompt("Oops, please enter a positive number of years")
    elsif number?(loan_duration_in_yrs)
      break
    else
      prompt("Oops, make sure you enter a valid number of years")
    end
  end

  monthly_interest = (apr.to_f / 100) / 12
  loan_duration_in_mo = loan_duration_in_yrs.to_f * 12
  monthly_payment = loan_amt.to_f * (monthly_interest /
                    (1 - (1 + monthly_interest)**(-loan_duration_in_mo)))

  prompt("Your monthly payment is #{monthly_payment}")

  prompt("Do you want to recalculate? (Y to calculate again)")
  answer = gets.chomp
  break unless answer.downcase.start_with?('y')
end
prompt("Thank you for using Loan Calculator!")
