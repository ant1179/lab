// string
let firstname: string = "Alex";
firstname = "Jeane";
firstname = `James`;

// numbers
let age: number = 45;
let realage: number = 45.3;

// boolean
let genderMale: boolean = true;
let bold: boolean = false;

// any
// hint: use any if possible in only the following cases
//   - dynamic content or content provided by a user
//   - content being converted from JS to TS
let notSure: any = 4;
notSure = `any string`;

// object
// anything that is not number, string, boolean, bigint, symbol, null or undefined
// this type is not very used
let myObj: object;
myObj = {};
let myOtherObj: {}; // valid syntax
