create database RakSonOPC;
use RakSonOPC;

--Setup
create table Users (
UserID int not null identity(1,1) primary key,
Username varchar(50) not null,
PasswordHash varchar(255) not null,
Email varchar(100) not null,
);
create table Employee (
EmployeeID int not null identity (1,1) primary key,
FirstName varchar(50) not null,
LastName varchar(50) not null,
Position varchar(50) not null,
);
--create table Company ();
--create table Mandatory ();
--create table ShiftCodes ();
--create table DayType ();
--create table OtherIncome ();
--create table OtherDeduction ();
--create table SystemTable ();

----Activities
--create table DTR ();
--create table LeaveApplication ();
--create table OvertimeApplication ();
--create table Loans ();
--create table PayrollOtherIncome ();
--create table PayrollOtherDeduction ();
--create table LastWithholding ();
--create table Payroll ();
--create table ChangeShift ();

----Reports
--create table DTRReports ();
--create table PayrollReports ();
--create table MandatoryReports ();
--create table WithholdingTaxReports ();
--create table LeaveReports ();
--create table LoanReports ();
--create table AccountingReports ();
--create table ATM_Bank ();
--create table Demographics ();
