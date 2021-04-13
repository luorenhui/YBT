alter table lccontinfoili add customerNo varchar2(50);
alter table lccontinfoili add ESIGNFLAG varchar2(5);
alter table lccontinfoili add ISSHUTDOWN varchar2(20);
alter table lccontinfoili add ORDERID varchar2(50);
alter table lccontinfoili add FPRID varchar2(50);
alter table lccontinfoili add prdTypeCode varchar2(50);
alter table lccontinfoili add prdAlternativeNumber varchar2(50);
alter table lccontinfoili add prdClassificationCode varchar2(50);
alter table lccontinfoili add countryTradableCode varchar2(50);
alter table lccontinfoili add CUSTOMERINDICATOR varchar2(50);

alter table lccontinfoili add RECORDID varchar2(50);
alter table lccontinfoili add REPORTID varchar2(50);
alter table lccontinfoili add PRDSUBTYPECODE varchar2(50);
alter table lccontinfoili add COMMONCHANNEL varchar2(10);
alter table lccontinfoili add chargecode varchar2(10);

alter table lccontinfoili add FAMILYTYPE varchar2(5)


alter table lccontinfoili add familyid varchar2(200);

alter table lccontinfoili add firsttrialtime VARCHAR2(10);

alter table lccontinfoili add effectiveDate DATE;

alter table lccontinfoili add deductionstype varchar2(2);
alter table lcilipay add paymentflag varchar2(2);


alter table lccontinfoili add cvalidate DATE;

alter table lccontinfoili add termdate DATE;

alter table lccontinfoili add firstpaymentdate   DATE;

alter table lccontinfoili add finalpaymentdate DATE;

alter table lccontinfoili add executecom varchar2(10);

alter table lccontinfoili add finalproposalcontno VARCHAR2(30);

alter table lccontinfoili add bankaccno VARCHAR2(40);

alter table lccontinfoili add telephone VARCHAR2(40);

alter table lccontinfoili add contnoflag VARCHAR2(40);

alter table lccontinfoili add transfermethod VARCHAR2(40);
