// Generated using mason. Do not modify by hand
import 'package:dart_mappable/dart_mappable.dart';
import 'package:drift/drift.dart';

import '../data/local_store/sql_store/sql_store.dart';
import 'data_model.dart';

@MappableClass()
class ProjectFacilitySearchModel extends EntitySearchModel {
  final String? id;
  final String? tenantId;
  final String? facilityId;
  final String? projectId;
  
  ProjectFacilitySearchModel({
    this.id,
    this.tenantId,
    this.facilityId,
    this.projectId,
    super.boundaryCode,
  }):  super();
}

@MappableClass()
class ProjectFacilityModel extends EntityModel implements ProjectFacilitySearchModel {
  
  @override
  final String? id;
  
  @override
  final String? tenantId;
  
  @override
  final String? facilityId;
  
  @override
  final String? projectId;
  final String? rowVersion;
  final String clientReferenceId;
  

  ProjectFacilityModel({
    this.id,
    this.tenantId,
    this.facilityId,
    this.projectId,
    this.rowVersion,
    required this.clientReferenceId,
    super.auditDetails,
  }):  super();

  ProjectFacilityCompanion get companion {
    return ProjectFacilityCompanion(
      id: Value(id),
      tenantId: Value(tenantId),
      facilityId: Value(facilityId),
      projectId: Value(projectId),
      rowVersion: Value(rowVersion),
      clientReferenceId: Value(clientReferenceId),
      );
  }
}
