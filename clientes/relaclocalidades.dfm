�
 TDMORELACLOCALIDADES 0%  TPF0TdmoRelacLocalidadesdmoRelacLocalidadesOldCreateOrder	OnCreateDataModuleCreate	OnDestroyDataModuleDestroyLeft� Top� Height� Width� TIBQuery	qryEstadoDatabasedmoPrincipal.DatabaseTransaction	traEstadoBufferChunksdCachedUpdatesSQL.StringsSELECT ESTADOFROM EstadosWHERE ( SIGLA = :SIGLA ) UniDirectional	LeftTop@	ParamDataDataTypeftStringNameSIGLA	ParamType	ptUnknown    TDataSource	dsrEstadoAutoEditDataSet	qryEstadoLeftTopx  TIBQuery
qryCidadesDatabasedmoPrincipal.DatabaseTransaction
traCidadesBufferChunksdCachedUpdatesSQL.StringsSELECT CIDADEFROM Cidades WHERE ( ( CODIGO = :CODIGO ) AND  ( ESTADO = :ESTADO ) ) UniDirectional	LeftXTop@	ParamDataDataType	ftIntegerNameCODIGO	ParamType	ptUnknown DataTypeftStringNameESTADO	ParamType	ptUnknown    TDataSource
dsrCidadesAutoEditDataSet
qryCidadesLeftXTopx  TIBQuery
qryBairrosDatabasedmoPrincipal.DatabaseTransaction
traBairrosBufferChunksdCachedUpdatesSQL.StringsSELECT BAIRROFROM BAIRROS WHERE ( ( CODIGO = :CODIGO ) AND1  ( ESTADO = :ESTADO ) AND ( CIDADE = :CIDADE ) ) UniDirectional	Left� Top@	ParamDataDataType	ftIntegerNameCODIGO	ParamType	ptUnknown DataTypeftStringNameESTADO	ParamType	ptUnknown DataType	ftIntegerNameCIDADE	ParamType	ptUnknown    TDataSource
dsrBairrosAutoEditDataSet
qryBairrosLeft� Topx  TIBTransaction	traEstadoActiveDefaultDatabasedmoPrincipal.Database	IdleTimer DefaultActionTACommitRetainingParams.Stringsreadread_committedrec_versionwait AutoStopActionsaCommitLeftTop  TIBTransaction
traCidadesActiveDefaultDatabasedmoPrincipal.Database	IdleTimer DefaultActionTACommitRetainingParams.Stringsreadread_committedrec_versionwait AutoStopActionsaCommitLeftXTop  TIBTransaction
traBairrosActiveDefaultDatabasedmoPrincipal.Database	IdleTimer DefaultActionTACommitRetainingParams.Stringsreadread_committedrec_versionwait AutoStopActionsaCommitLeft� Top   