# fix code so all three dog's names associated with the key :dog in pets hash

pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar'}

pets[:dog] << 'bowser'
# or pets[:dog].push('bowser')

p pets