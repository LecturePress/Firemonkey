{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit bauglirwebsocket;

interface

uses
  BClasses, BSysUtils, CustomServer2, WebSocket2, LazarusPackageIntf;

implementation

procedure Register;
begin
end;

initialization
  RegisterPackage('bauglirwebsocket', @Register);
end.