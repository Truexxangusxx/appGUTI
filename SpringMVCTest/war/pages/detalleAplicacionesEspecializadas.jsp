<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<jsp:include page="../masterpage/superior.jsp" />
<script src="/js/jquery.js"></script>
<script src="/js/jquery.validate.js"></script>
<script src="/js/canvasjs.min.js"  type="text/javascript"></script>
<html>
<head>




<script>
	$(document).ready(function() {
		
		$("#frmAppEsp").validate();
		

	
		//Gerencia Central
		$('#gerenciaCentral > option[value="${lista.idGerenciaCentral}"]').attr('selected', 'selected');
		$('#division > option[value="${lista.idDivision}"]').attr('selected', 'selected');
		$('#area > option[value="${lista.idArea}"]').attr('selected', 'selected');
		$('#unidad > option[value="${lista.idUnidad}"]').attr('selected', 'selected');



		$('#estadoAplicacion > option[value="${listaInfo.idEstadoAplicacion}"]').attr('selected', 'selected');
		$('#tipoOperacionProceso > option[value="${listaInfo.idTipoOperacionProceso}"]').attr('selected', 'selected');
		$('#frecuenciaOperaciones> option[value="${listaInfo.idFrecuenciaOperaciones}"]').attr('selected', 'selected');
		$('#cantidadOperaciones > option[value="${listaInfo.idCantidadOperaciones}"]').attr('selected', 'selected');
		$('#motivoCreacionAplicacion > option[value="${listaInfo.idMotivoCreacionAplicacion}"]').attr('selected', 'selected');


		//Dominio
		$('#entidadesUsuarias > option[value="${dominio.idEntidadesUsuarias}"]').attr('selected', 'selected');
		$('#cantidadUsuariosAplicacionTotal> option[value="${dominio.idCantidadUsuariosAplicacionTotal}"]').attr('selected', 'selected');
		$('#dominio > option[value="${dominio.idDominio}"]').attr('selected', 'selected');

		//Subdominio --
		$('#subDominio > option[value="${dominio.idSubDominio}"]').attr('selected', 'selected');

	
		$('#nroUnidadesUtilizanAplicacion > option[value="${dominio.nroUnidadesUtilizanAplicacion}"]').attr('selected',�'selected');

		$('#procesoAuditoriaD > option[value="${dominio.idProcesoAuditoria}"]').attr('selected', 'selected');		

		
		$('#dominioTocaProcesoClave > option[value="${dominio.impactaProcesoClave}"]').attr('selected',�'selected');

		

		// indicar proceso clave--
		$('#dominioProcesoClave > option[value="${dominio.idProcesoClave}"]').attr('selected',�'selected');
		
					
		$('#actividadDominio > option[value="${dominio.idActividad}"]').attr('selected', 'selected');
		
		
					

		$('#confidencialidad > option[value="${clasifActivos.confidencialidadIdConfidencialidad}"]').attr('selected', 'selected');
		$('#integridad > option[value="${clasifActivos.integridadIdIntegridad}"]').attr('selected', 'selected');
		$('#disponibilidad > option[value="${clasifActivos.disponibilidadIdDisponibilidad}"]').attr('selected', 'selected');
		$('#privacidad> option[value="${clasifActivos.privacidadIdPrivacidad}"]').attr('selected', 'selected');
		$('#clasificacion > option[value="${clasifActivos.clasificacionIdClasificacion}"]').attr('selected', 'selected');

		//criticidad final--
		$('#criticidadfinal> option[value="${clasifActivos.idCriticidadFinal}"]').attr('selected', 'selected');

		//estado de revision--
		$('#estadoRevisionAplicaciones > option[value="${clasifActivos.idEstadoRevisionAplicacion}"]').attr('selected', 'selected');



				

		$('#idCategoriaTecnologica > option[value="${listaCaracteristicas.idCategoriaTecnologica}"]').attr('selected', 'selected');
		$('#tipoDesarrollo > option[value="${listaCaracteristicas.idTiposDesarrollo}"]').attr('selected', 'selected');
		$('#idUbicacionFisica> option[value="${listaCaracteristicas.idUbicacionFisica}"]').attr('selected', 'selected');
		$('#idAmbienteAppNOIT > option[value="${listaCaracteristicas.idAmbienteAppNOIT}"]').attr('selected', 'selected');

		$('#idInfraestructuraAplicacion > option[value="${listaCaracteristicas.idInfraestructuraAplicacion}"]').attr('selected', 'selected');

		
			$('#esSolucionStandAlone > option[value="${listaCaracteristicas.esSolucionStandAlone}"]').attr('selected', 'selected');

		



		$('#idMantenimientoAplicacion > option[value="${listaCaracteristicas.idMantenimientoAplicacion}"]').attr('selected', 'selected');

		$('#idSoporteAplicacion > option[value="${listaCaracteristicas.idSoporteAplicacion}"]').attr('selected', 'selected');
		$('#idAcessosAplicacion > option[value="${listaCaracteristicas.idAcessosAplicacion}"]').attr('selected', 'selected');

		//Datamart

		$('#idHerramientaExplotacionDatos > option[value="${listaDatamart.idHerramientaExplotacionDatos}"]').attr('selected', 'selected');

		//Impacto

		$('#idProcesoAuditoriaI > option[value="${impacto.idProcesoAuditoriaI}"]').attr('selected', 'selected'); 
		//indicar proceso clave --
		
		$('#impactoTocaProcesoClave > option[value="${impacto.tocaProcesoClave}"]').attr('selected',�'selected');
������� $('#impactoIndicarProcesoClave > option[value="${impacto.indicarProcesoClave}"]').attr('selected',�'selected');
������� $('#actividadImpacto > option[value="${impacto.idActividad}"]').attr('selected',�'selected');

		

		//Inf. Roadmap

		$('#idEstadoAtencionRoadmap > option[value="${listaInformacionPlanRoadmap.idEstadoAtencionRoadmap}"]').attr('selected', 'selected');
						
						
						
						//Preatencion
						
$('#idSwBaseEstandarSistemaOperativoPRE > option[value="${preswBaseEstandarTecnologico.idSwBaseEstandarSistemaOperativo}"]').attr('selected', 'selected');
$('#idSwBaseEstandarHeramientaProgramacionPRE > option[value="${preswBaseEstandarTecnologico.idSwBaseEstandarHeramientaProgramacion}"]').attr('selected', 'selected');
$('#idSwBaseEstandarLenguajeProgramacionPRE > option[value="${preswBaseEstandarTecnologico.idSwBaseEstandarLenguajeProgramacion}"]').attr('selected', 'selected'); 
$('#idSwBaseEstandarGestorBDPRE > option[value="${preswBaseEstandarTecnologico.idSwBaseEstandarGestorBD}"]')	.attr('selected', 'selected'); 
$('#idSwBaseEstandarFrameworkPRE> option[value="${preswBaseEstandarTecnologico.idSwBaseEstandarFramework}"]').attr('selected', 'selected'); 
$('#idAccesosGestionPrivilegiosSistemasPRE > option[value="${preLineamientos.idAccesosGestionPrivilegiosSistemas}"]').attr('selected', 'selected');
 $('#idAccesosRevisionPrivilegiosUsuariosPRE > option[value="${preLineamientos.idAccesosRevisionPrivilegiosUsuarios}"]').attr('selected', 'selected');
 $('#idAccesosGestionContrasenasPRE > option[value="${preLineamientos.idAccesosGestionContrasenas}"]').attr('selected', 'selected');
 $('#idAccesosPoliticaContrasenasPRE> option[value="${preLineamientos.idAccesosPoliticaContrasenas}"]').attr('selected', 'selected');
 $('#idAccesosGestionClaves1PRE > option[value="${preLineamientos.idAccesosGestionClaves1}"]').attr('selected', 'selected');
 $('#idAccesosGestionClaves2PRE > option[value="${preLineamientos.idAccesosGestionClaves2}"]').attr('selected', 'selected');
 $('#idAccesosGestionClaves3PRE > option[value="${preLineamientos.idAccesosGestionClaves3}"]').attr('selected', 'selected');
 $('#idAuditoriaRegistroAuditoriaPRE > option[value="${preLineamientos.idAuditoriaRegistroAuditoria}"]').attr('selected', 'selected');
 $('#idAuditoriaProteccionRegistrosAuditoriaPRE> option[value="${preLineamientos.idAuditoriaProteccionRegistrosAuditoria}"]').attr('selected', 'selected');
 $('#idAuditoriaRegistroEventosAdministradoresPRE > option[value="${preLineamientos.idAuditoriaRegistroEventosAdministradores}"]').attr('selected', 'selected');
 $('#idAuditoriaConformidadPoliticasPRE > option[value="${preLineamientos.idAuditoriaConformidadPoliticas}"]').attr('selected', 'selected');
 $('#idContingenciaPRE > option[value="${preLineamientos.idContingencia}"]').attr('selected', 'selected');
 $('#idControlCambiosProcedimientosSwPRE > option[value="${preLineamientos.idControlCambiosProcedimientosSw}"]').attr('selected', 'selected');
 $('#idControlCambiosProcedimientosInfraestructuraPRE> option[value="${preLineamientos.idControlCambiosProcedimientosInfraestructura}"]').attr('selected', 'selected');
 $('#idDocumentacionManejoPRE > option[value="${preLineamientos.idDocumentacionManejo}"]').attr('selected', 'selected');
 $('#idIncidentesCumplimientoPoliticasAntivirusPRE > option[value="${preLineamientos.idIncidentesCumplimientoPoliticasAntivirus}"]').attr('selected', 'selected');
 $('#idIncidentesCumplimientoGestionParchesPRE > option[value="${preLineamientos.idIncidentesCumplimientoGestionParches}"]').attr('selected', 'selected');
 $('#idIncidentesCumplimientoCodigoMaliciosoPRE > option[value="${preLineamientos.idIncidentesCumplimientoCodigoMalicioso}"]').attr('selected', 'selected');
 $('#idIntegridadConfidencialidadDatosPruebaPRE> option[value="${preLineamientos.idIntegridadConfidencialidadDatosPrueba}"]').attr('selected', 'selected');
 $('#idRespaldosGestionRespaldoRecuperacionPRE > option[value="${preLineamientos.idRespaldosGestionRespaldoRecuperacion}"]').attr('selected', 'selected');
 
 //PostAtencion
 
$('#idSwBaseEstandarSistemaOperativoPOST > option[value="${swBaseEstandarTecnologico.idSwBaseEstandarSistemaOperativo}"]').attr('selected', 'selected');
$('#idSwBaseEstandarHeramientaProgramacionPOST > option[value="${swBaseEstandarTecnologico.idSwBaseEstandarHeramientaProgramacion}"]').attr('selected', 'selected');
$('#idSwBaseEstandarLenguajeProgramacionPOST > option[value="${swBaseEstandarTecnologico.idSwBaseEstandarLenguajeProgramacion}"]').attr('selected', 'selected'); 
$('#idSwBaseEstandarGestorBDPOST > option[value="${swBaseEstandarTecnologico.idSwBaseEstandarGestorBD}"]')	.attr('selected', 'selected'); 
$('#idSwBaseEstandarFrameworkPOST> option[value="${swBaseEstandarTecnologico.idSwBaseEstandarFramework}"]').attr('selected', 'selected'); 
$('#idAccesosGestionPrivilegiosSistemasPOST > option[value="${postLineamientos.idAccesosGestionPrivilegiosSistemas}"]').attr('selected', 'selected');
 $('#idAccesosRevisionPrivilegiosUsuariosPOST > option[value="${postLineamientos.idAccesosRevisionPrivilegiosUsuarios}"]').attr('selected', 'selected');
 $('#idAccesosGestionContrasenasPOST > option[value="${postLineamientos.idAccesosGestionContrasenas}"]').attr('selected', 'selected');
 $('#idAccesosPoliticaContrasenasPOST> option[value="${postLineamientos.idAccesosPoliticaContrasenas}"]').attr('selected', 'selected');
 $('#idAccesosGestionClaves1POST > option[value="${postLineamientos.idAccesosGestionClaves1}"]').attr('selected', 'selected');
 $('#idAccesosGestionClaves2POST > option[value="${postLineamientos.idAccesosGestionClaves2}"]').attr('selected', 'selected');
 $('#idAccesosGestionClaves3POST > option[value="${postLineamientos.idAccesosGestionClaves3}"]').attr('selected', 'selected');
 $('#idAuditoriaRegistroAuditoriaPOST > option[value="${postLineamientos.idAuditoriaRegistroAuditoria}"]').attr('selected', 'selected');
 $('#idAuditoriaProteccionRegistrosAuditoriaPOST> option[value="${postLineamientos.idAuditoriaProteccionRegistrosAuditoria}"]').attr('selected', 'selected');
 $('#idAuditoriaRegistroEventosAdministradoresPOST > option[value="${postLineamientos.idAuditoriaRegistroEventosAdministradores}"]').attr('selected', 'selected');
 $('#idAuditoriaConformidadPoliticasPOST > option[value="${postLineamientos.idAuditoriaConformidadPoliticas}"]').attr('selected', 'selected');
 $('#idContingenciaPOST > option[value="${postLineamientos.idContingencia}"]').attr('selected', 'selected');
 $('#idControlCambiosProcedimientosSwPOST > option[value="${postLineamientos.idControlCambiosProcedimientosSw}"]').attr('selected', 'selected');
 $('#idControlCambiosProcedimientosInfraestructuraPOST> option[value="${postLineamientos.idControlCambiosProcedimientosInfraestructura}"]').attr('selected', 'selected');
 $('#idDocumentacionManejoPOST > option[value="${postLineamientos.idDocumentacionManejo}"]').attr('selected', 'selected');
 $('#idIncidentesCumplimientoPoliticasAntivirusPOST > option[value="${postLineamientos.idIncidentesCumplimientoPoliticasAntivirus}"]').attr('selected', 'selected');
 $('#idIncidentesCumplimientoGestionParchesPOST > option[value="${postLineamientos.idIncidentesCumplimientoGestionParches}"]').attr('selected', 'selected');
 $('#idIncidentesCumplimientoCodigoMaliciosoPOST > option[value="${postLineamientos.idIncidentesCumplimientoCodigoMalicioso}"]').attr('selected', 'selected');
 $('#idIntegridadConfidencialidadDatosPruebaPOST> option[value="${postLineamientos.idIntegridadConfidencialidadDatosPrueba}"]').attr('selected', 'selected');
 $('#idRespaldosGestionRespaldoRecuperacionPOST > option[value="${postLineamientos.idRespaldosGestionRespaldoRecuperacion}"]').attr('selected', 'selected');
						
 $('#idEscenarioLogueo > option[value="${caracteristicasParticulares.idEscenarioLogueo}"]').attr('selected', 'selected');
 $('#idImpactoProteccionDatos > option[value="${caracteristicasParticulares.idImpactoProteccionDatos}"]').attr('selected', 'selected');
 $('#idImpactoProteccionDatosLevantamientoInformacion > option[value="${caracteristicasParticulares.idImpactoProteccionDatosLevantamientoInformacion}"]').attr('selected', 'selected');

 $('#idFuentePeriodo> option[value="${fuenteOrigen.idFuentePeriodo}"]').attr('selected', 'selected');
						
$('.pestana').hide().eq(0).show();
						$('.tabs li').click(function(e)
						{
							e.preventDefault();
							$('.pestana').hide();
							$('.tabs li').removeClass("selected");
							var id = $(this).find("a").attr("href");
							$(id).fadeToggle();
							$(this).addClass("selected");
						});
						
					
						
						if("${dominio.nroUnidadesUtilizanAplicacion}"== 1){
							$("#nombreUnidad1").prop('disabled', false);
							$("#nombreUnidad2").prop('disabled', true);
							$("#nombreUnidad3").prop('disabled', true);
						
						}
						if( "${dominio.nroUnidadesUtilizanAplicacion}" == 2){
							$("#nombreUnidad1").prop('disabled', false);
							$("#nombreUnidad2").prop('disabled', false);
							$("#nombreUnidad3").prop('disabled', true);
					
						}
						if( "${dominio.nroUnidadesUtilizanAplicacion}" == 3){
							$("#nombreUnidad1").prop('disabled', false);
							$("#nombreUnidad2").prop('disabled', false);
							$("#nombreUnidad3").prop('disabled', false);
						
						}
					
						
						
						//dominio
						if("${dominio.impactaProcesoClave}"== 1){
							$("#dominioProcesoClave").prop('disabled', false);
						}
						if("${dominio.idProcesoClave}"==-1){
							$("#nombreProcesoClaveOtros").prop('disabled', false);
						}
						//impacto
						if("${impacto.tocaProcesoClave}"== 1){
							$("#impactoIndicarProcesoClave").prop('disabled', false);
						}
						if("${impacto.indicarProcesoClave}"==-1){
							$("#otrosImpactoProcesoClave").prop('disabled', false);
						}
						//

						if("${listaInfo.idMotivoCreacionAplicacion}"==-1){
							$("#motivoCreacionAplicacionOtros").prop('disabled', false);
						}
						
						if("${dominio.idProcesoAuditoria}"==-1){
							$("#procesoAuditoriaOtros").prop('disabled', false);
						}
						
						
						if("${listaCaracteristicas.idCategoriaTecnologica}"==-1){
							$("#categoriaTecnologicaOtros").prop('disabled', false);
						}
						
						
						if("${listaCaracteristicas.idMantenimientoAplicacion}"==-1){
							$("#mantenimientoNombreProveedor").prop('disabled', false);
						}
						
						if("${listaCaracteristicas.idSoporteAplicacion}"==-1){
							$("#soporteNombrePorveedor").prop('disabled', false);
						}
						
						if("${listaCaracteristicas.idAcessosAplicacion}"==-1){
							$("#accesosNombreProveedor").prop('disabled', false);
						}
						
						if("${listaDatamart.idHerramientaExplotacionDatos}"==-1){
							$("#herramientaExplotacionDatosOtros").prop('disabled', false);
						}
						
						if("${preswBaseEstandarTecnologico.idSwBaseEstandarSistemaOperativo}"==-1){
							$("#swBaseSistemaOperativoOtrosPRE").prop('disabled', false);
						}	
						if("${preswBaseEstandarTecnologico.idSwBaseEstandarHeramientaProgramacion}"==-1){
							$("#swBaseHerramientaProgramacionOtrosPRE").prop('disabled', false);
						}	
						
						if("${preswBaseEstandarTecnologico.idSwBaseEstandarLenguajeProgramacion}"==-1){
							$("#swBaseLenguajeProgramacionOtrosPRE").prop('disabled', false);
						}	
						
					
						if("${preswBaseEstandarTecnologico.idSwBaseEstandarGestorBD}"==-1){
							$("#swBaseGestorBDOtrosPRE").prop('disabled', false);
						}	
						
						if("${preswBaseEstandarTecnologico.idSwBaseEstandarFramework}"==-1){
							$("#swBaseFrameworkOtrosPRE").prop('disabled', false);
						}					
						
						if("${swBaseEstandarTecnologico.idSwBaseEstandarSistemaOperativo}"==-1){
							$("#swBaseSistemaOperativoOtrosPOST").prop('disabled', false);
						}	
						if("${swBaseEstandarTecnologico.idSwBaseEstandarHeramientaProgramacion}"==-1){
							$("#swBaseHerramientaProgramacionOtrosPOST").prop('disabled', false);
						}	
						
						if("${swBaseEstandarTecnologico.idSwBaseEstandarLenguajeProgramacion}"==-1){
							$("#swBaseLenguajeProgramacionOtrosPOST").prop('disabled', false);
						}	
						
					
						if("${swBaseEstandarTecnologico.idSwBaseEstandarGestorBD}"==-1){
							$("#swBaseGestorBDOtrosPOST").prop('disabled', false);
						}	
						
						if("${swBaseEstandarTecnologico.idSwBaseEstandarFramework}"==-1){
							$("#swBaseFrameworkOtrosPOST").prop('disabled', false);
						}
						
						
					});
	
	

	$(function() {
		$("#tabs").tabs();
	});
	

	function cambiarSubDominio(combo){

		if (combo.val() == -1){
			$("#motivoCreacionAplicacionOtros").prop('disabled', false);
			
		}
		else{
			$("#motivoCreacionAplicacionOtros").prop('disabled', true);
			$("#motivoCreacionAplicacionOtros").val("");

		}
	}
	
	
	function activarCantidadUnidadesUtilizanAplicacion(combo){
		if( combo.val() == 1){
			//$("#nombreUnidad1").removeAttr('disabled');
			$("#nombreUnidad1").prop('disabled', false);
			$("#nombreUnidad2").prop('disabled', true);
			$("#nombreUnidad3").prop('disabled', true);
			//alert("selec 1");
		}
		if( combo.val() == 2){
			$("#nombreUnidad1").prop('disabled', false);
			$("#nombreUnidad2").prop('disabled', false);
			$("#nombreUnidad3").prop('disabled', true);
			//alert("selec 2");
		}
		if( combo.val() == 3){
			$("#nombreUnidad1").prop('disabled', false);
			$("#nombreUnidad2").prop('disabled', false);
			$("#nombreUnidad3").prop('disabled', false);
			//alert("selec 3");
		}
		if( combo.val() == 0){
			$("#nombreUnidad1").prop('disabled', true);
			$("#nombreUnidad2").prop('disabled', true);
			$("#nombreUnidad3").prop('disabled', true);
			//alert("selec 4");
		}
		
		
	}
	

	
	function cambiarMotivo(combo){

		if (combo.val() == -1){
			$("#motivoCreacionAplicacionOtros").prop('disabled', false);
			
		}
		else{
			$("#motivoCreacionAplicacionOtros").prop('disabled', true);
			$("#motivoCreacionAplicacionOtros").val("");

		}
	}
	
	function dominioTocaPC(combo){

		if (combo.val() == 1){
			$("#dominioProcesoClave").prop('disabled', false);
		
		}
		else{
			$("#dominioProcesoClave").prop('disabled', true);
			$("#dominioProcesoClave").val(0);
			$("#nombreProcesoClaveOtros").prop('disabled', true);
			$("#nombreProcesoClaveOtros").val("");

		}
	}
	
	function cambiarProcesoAuditoria(combo){
		
		if (combo.val() == -1){
			$("#procesoAuditoriaOtros").prop('disabled', false);
			
		}
		else{
			$("#procesoAuditoriaOtros").prop('disabled', true);
			$("#procesoAuditoriaOtros").val("");
		}
	}
	
	function cambiarDominioProcesoClave(combo){
		
		if (combo.val() == -1){
			
			$("#nombreProcesoClaveOtros").prop('disabled', false);
		}
		else{
			$("#nombreProcesoClaveOtros").prop('disabled', true);
			$("#nombreProcesoClaveOtros").val("");
		}
	}
	
	
	function cambiarCategoriaTecnologica(combo){
		
		if (combo.val() == -1){
			
			$("#categoriaTecnologicaOtros").prop('disabled', false);
		}
		else{
			$("#categoriaTecnologicaOtros").prop('disabled', true);
			$("#categoriaTecnologicaOtros").val("");
		}
	}
	
	function cambiarCategoriaTecnologica(combo){
		
		if (combo.val() == -1){
			
			$("#categoriaTecnologicaOtros").prop('disabled', false);
		}
		else{
			$("#categoriaTecnologicaOtros").prop('disabled', true);
			$("#categoriaTecnologicaOtros").val("");

		}
	}
	
	function cambiarAppNoIT(combo){
		
		if (combo.val() == -1){
			
			$("#ambienteAppNoIT").prop('disabled', false);
		}
		else{
			$("#ambienteAppNoIT").prop('disabled', true);
			$("#ambienteAppNoIT").val("");

		}
	}
	
	function cambiarMantenimientoAplicacion(combo){
		
		if (combo.val() == -1){
			
			$("#mantenimientoNombreProveedor").prop('disabled', false);
		}
		else{
			$("#mantenimientoNombreProveedor").prop('disabled', true);
			$("#mantenimientoNombreProveedor").val("");

		}
	}
	
	function cambiarSoporteAplicacion(combo){
		
		if (combo.val() == -1){
			
			$("#soporteNombrePorveedor").prop('disabled', false);
		}
		else{
			$("#soporteNombrePorveedor").prop('disabled', true);
			$("#soporteNombrePorveedor").val("");

		}
	}
	
	function cambiarAccesoAplicacion(combo){
		
		if (combo.val() == -1){
			
			$("#accesosNombreProveedor").prop('disabled', false);
		}
		else{
			$("#accesosNombreProveedor").prop('disabled', true);
			$("#accesosNombreProveedor").val("");

		}
	}
	
	function cambiarHerramientaExplotacion(combo){
		
		if (combo.val() == -1){
			$("#herramientaExplotacionDatosOtros").prop('disabled', false);
		}
		else{
			$("#herramientaExplotacionDatosOtros").prop('disabled', true);
			$("#herramientaExplotacionDatosOtros").val("");

		}
	}
	
	
	function impactoTocaPC(combo){

		if (combo.val() == 1){
			$("#impactoIndicarProcesoClave").prop('disabled', false);
		
		}
		else{
			$("#impactoIndicarProcesoClave").prop('disabled', true);
			$("#impactoIndicarProcesoClave").val(0);
			$("#otrosImpactoProcesoClave").prop('disabled', true);
			$("#otrosImpactoProcesoClave").val("");

		}
	}
	
	function cambiarImpactoPC(combo){
		
		if (combo.val() == -1){
			
			$("#otrosImpactoProcesoClave").prop('disabled', false);
		}
		else{
			$("#otrosImpactoProcesoClave").prop('disabled', true);
			$("#otrosImpactoProcesoClave").val("");

		}
	}


	function cambiarEstandarSistemaOperativo(combo){
		
		if (combo.val() == -1){
			
			$("#swBaseSistemaOperativoOtrosPRE").prop('disabled', false);
		}
		else{
			$("#swBaseSistemaOperativoOtrosPRE").prop('disabled', true);
			$("#swBaseSistemaOperativoOtrosPRE").val("");

		}
	}
	
	
	
	
	function cambiarEstandarHerramientaProgramacion(combo){
		
		if (combo.val() == -1){
			
			$("#swBaseHerramientaProgramacionOtrosPRE").prop('disabled', false);
		}
		else{
			$("#swBaseHerramientaProgramacionOtrosPRE").prop('disabled', true);
			$("#swBaseHerramientaProgramacionOtrosPRE").val("");

		}
	}
	
	function cambiarEstandarLenguajeProgramacion(combo){
		
		if (combo.val() == -1){
			
			$("#swBaseLenguajeProgramacionOtrosPRE").prop('disabled', false);
		}
		else{
			$("#swBaseLenguajeProgramacionOtrosPRE").prop('disabled', true);
			$("#swBaseLenguajeProgramacionOtrosPRE").val("");

		}
	}
	function cambiarEstandarGestorBaseDatos(combo){
		
		if (combo.val() == -1){
			
			$("#swBaseGestorBDOtrosPRE").prop('disabled', false);
		}
		else{
			$("#swBaseGestorBDOtrosPRE").prop('disabled', true);
			$("#swBaseGestorBDOtrosPRE").val("");

		}
	}
	
	function cambiarEstandarFramework(combo){
		
		if (combo.val() == -1){
			
			$("#swBaseFrameworkOtrosPRE").prop('disabled', false);
		}
		else{
			$("#swBaseFrameworkOtrosPRE").prop('disabled', true);
			$("#swBaseFrameworkOtrosPRE").val("");

		}
	}
	
	function cambiarEstandarSistemaOperativoPOST(combo){
		
		if (combo.val() == -1){
			
			$("#swBaseSistemaOperativoOtrosPOST").prop('disabled', false);
		}
		else{
			$("#swBaseSistemaOperativoOtrosPOST").prop('disabled', true);
			$("#swBaseSistemaOperativoOtrosPOST").val("");

		}
	}
	
	
	function cambiarEstandarHerramientaProgramacionPOST(combo){
		
		if (combo.val() == -1){
			
			$("#swBaseHerramientaProgramacionOtrosPOST").prop('disabled', false);
		}
		else{
			$("#swBaseHerramientaProgramacionOtrosPOST").prop('disabled', true);
			$("#swBaseHerramientaProgramacionOtrosPOST").val("");

		}
	}
	
	function cambiarEstandarLenguajeProgramacionPOST(combo){
		
		if (combo.val() == -1){
			
			$("#swBaseLenguajeProgramacionOtrosPOST").prop('disabled', false);
		}
		else{
			$("#swBaseLenguajeProgramacionOtrosPOST").prop('disabled', true);
			$("#swBaseLenguajeProgramacionOtrosPOST").val("");

		}
	}
	function cambiarEstandarGestorBaseDatosPOST(combo){
		
		if (combo.val() == -1){
			
			$("#swBaseGestorBDOtrosPOST").prop('disabled', false);
		}
		else{
			$("#swBaseGestorBDOtrosPOST").prop('disabled', true);
			$("#swBaseGestorBDOtrosPOST").val("");

		}
	}
	
	function cambiarEstandarFrameworkPOST(combo){
		
		if (combo.val() == -1){
			
			$("#swBaseFrameworkOtrosPOST").prop('disabled', false);
		}
		else{
			$("#swBaseFrameworkOtrosPOST").prop('disabled', true);
			$("#swBaseFrameworkOtrosPOST").val("");

		}
	}
	
</script>
<script>



function modificarE(a){
	
	
		
		var data = $("#formevento").serialize();
		var url = "/aplicacionEspecializadaBitacora/load";
		
		$("#IdBitacoraEventos").val(a);
		
		$("#formevento").attr("action", url);
		$("#formevento").submit();
		
	
	
	
}
function buscarHistorial() {
	
	var url = "/aplicacionEspecializadaHistorial/ConsultaHistorialVersion";
	var data = $("#formhistorial").serialize();
    $.post(url,data, function(resultado){  
        $("#divListaHistorial").html(resultado);
        
    });  
}


function nuevoE() {

	
	var data = $("#formevento").serialize();
	var url = "/aplicacionEspecializadaBitacora/nuevo";
	
	$("#idAplicacionEspecializadaE").val(${listValue.idAplicacionEspecializada});
	
	$("#formevento").attr("action", url);
	$("#formevento").submit();
	
	
}

function actualizarA() {

	
		
	var data = $("#frmAppEsp").serialize();
	var url = "/aplicacionEspecializada/actualizar";
	
	$("#idAplicacionEspecializada").val(${listaInfo.idAplicacionEspecializada});
	
	$("#frmAppEsp").attr("action", url);
	$("#frmAppEsp").submit();

	
}
		
		
		function buscarE() {
			
			var url = "/aplicacionEspecializadaBitacora/consultaBitacoraEventos";
			var data = $("#formevento").serialize();
	        $.post(url,data, function(resultado){  
	            $("#divListaEvento").html(resultado);
	            
	        });  
		}

		
function eliminarE(a,b){
			

			$("#divEliminaUser").dialog({
				 height: 'auto',
				modal: true,
	            buttons: {
	                "Si": function() {
	  
	                	var url = "/aplicacionEspecializadaBitacora/elimina";
	                	var data = {"IdBitacoraEventos":a, "idAplicacionEspecializadaE": b};
	                	$.post(url,data, function(){  
	                		buscarE();	        	            
	        	        });  

	                	$( this ).dialog( "close" );
	                	
	                },
	                "No": function() {
	                    $( this ).dialog( "close" );
	                }
	            }
	        });
			
					
		}
</script>



<script type="text/javascript">
window.onload = function () {
	var nLineamiento = document.getElementById("nCumplimientoLineamientoTotal").value;
	var noCumpleLineamiento = (100-nLineamiento);
	//alert(nLineamiento);

	var chart = new CanvasJS.Chart("chartContainerLineamientos",
	{
		title:{
			text: "Nivel de cumplimiento - Lineamientos",
			fontFamily: "Lucida Grande",
			fontSize:15
			
		},
                animationEnabled: true,
		legend: {
			verticalAlign: "bottom",
			horizontalAlign: "center"
		},
		theme: "theme2",
		width: 320,
		height: 300,
		data: [
		{        
			type: "pie",
			indexLabelFontFamily: "Garamond",       
			indexLabelFontSize: 20,
			indexLabelFontWeight: "bold",
			startAngle:0,
			indexLabelFontColor: "MistyRose",       
			indexLabelLineColor: "darkgrey", 
			indexLabelPlacement: "inside", 
			toolTipContent: "{name}: {y}%",
			showInLegend: true,			
			dataPoints: [
				{  y: nLineamiento,indexLabel: nLineamiento + "%", name: "Cumple", legendMarkerType: "square"},
				{  y: noCumpleLineamiento,indexLabel: noCumpleLineamiento + "%", name: "No cumple", legendMarkerType: "square"},
				
			]
		}
		]
	});
	chart.render();
	
	
	
	
	var nameValue = document.getElementById("nCumplimientoTotal").value;
	var noCumpleEstandar = (100- nameValue);
	//alert(nameValue);

	var chart = new CanvasJS.Chart("chartContainer",
	{
		title:{
			text: "Nivel de cumplimiento - Est�ndares Tecnol�gicos",
			fontFamily: "Lucida Grande",
			fontSize:15
			
		},
                animationEnabled: true,
		legend: {
			verticalAlign: "bottom",
			horizontalAlign: "center"
		},
		theme: "theme2",
		width: 320,
		height: 300,
		data: [
		{        
			type: "pie",
			indexLabelFontFamily: "Garamond",       
			indexLabelFontSize: 20,
			indexLabelFontWeight: "bold",
			startAngle:0,
			indexLabelFontColor: "MistyRose",       
			indexLabelLineColor: "darkgrey", 
			indexLabelPlacement: "inside", 
			toolTipContent: "{name}: {y}%",
			showInLegend: true,			
			dataPoints: [
				{  y: nameValue,indexLabel: nameValue + "%", name: "Cumple", legendMarkerType: "square"},
				{  y: noCumpleEstandar,indexLabel: noCumpleEstandar + "%", name: "No cumple", legendMarkerType: "square"},
				
			]
		}
		]
	});
	chart.render();
	
	
	
	var nGeneral = document.getElementById("nCumplimientoGeneral").value;
	var noCumpleGeneral= (100-nGeneral);
		
	//alert(nGeneral);

	var chart = new CanvasJS.Chart("chartContainerGeneral",
	{
		title:{
			text: "Nivel de cumplimiento General",
			fontFamily: "Lucida Grande",
			fontSize:15
			
		},
                animationEnabled: true,
		legend: {
			verticalAlign: "bottom",
			horizontalAlign: "center"
		},
		theme: "theme2",
		width: 320,
		height: 300,
		data: [
		{        
			type: "pie",
			indexLabelFontFamily: "Garamond",       
			indexLabelFontSize: 20,
			indexLabelFontWeight: "bold",
			startAngle:0,
			indexLabelFontColor: "MistyRose",       
			indexLabelLineColor: "darkgrey", 
			indexLabelPlacement: "inside", 
			toolTipContent: "{name}: {y}%",
			showInLegend: true,			
			dataPoints: [
				{  y: nGeneral,indexLabel: nGeneral + "%", name: "Cumple", legendMarkerType: "square"},
				{  y: noCumpleGeneral,indexLabel: noCumpleGeneral + "%", name: "No cumple", legendMarkerType: "square"},
				
			]
		}
		]
	});
	chart.render();
	
	var nLineamientoP = document.getElementById("nCumplimientoLineamientoTotalP").value;
	var noCumpleLineamientoP = (100-nLineamientoP);
	//alert(nLineamientoP);

	var chart = new CanvasJS.Chart("chartContainerLineamientosP",
	{
		title:{
			text: "Nivel de cumplimiento - Lineamientos",
			fontFamily: "Lucida Grande",
			fontSize:15
			
		},
                animationEnabled: true,
		legend: {
			verticalAlign: "bottom",
			horizontalAlign: "center"
		},
		theme: "theme2",
		width: 320,
		height: 300,
		data: [
		{        
			type: "pie",
			indexLabelFontFamily: "Garamond",       
			indexLabelFontSize: 20,
			indexLabelFontWeight: "bold",
			startAngle:0,
			indexLabelFontColor: "MistyRose",       
			indexLabelLineColor: "darkgrey", 
			indexLabelPlacement: "inside", 
			toolTipContent: "{name}: {y}%",
			showInLegend: true,			
			dataPoints: [
				{  y: nLineamientoP,indexLabel: nLineamientoP + "%", name: "Cumple", legendMarkerType: "square"},
				{  y: noCumpleLineamientoP,indexLabel: noCumpleLineamientoP + "%", name: "No cumple", legendMarkerType: "square"},
				
			]
		}
		]
	});
	chart.render();
	
	
	
	
	var nameValueP = document.getElementById("nCumplimientoTotalP").value;
	var noCumpleEstandarP = (100- nameValueP);
	//alert(nameValueP);

	var chart = new CanvasJS.Chart("chartContainerP",
	{
		title:{
			text: "Nivel de cumplimiento - Est�ndares Tecnol�gicos",
			fontFamily: "Lucida Grande",
			fontSize:15
			
		},
                animationEnabled: true,
		legend: {
			verticalAlign: "bottom",
			horizontalAlign: "center"
		},
		theme: "theme2",
		width: 320,
		height: 300,
		data: [
		{        
			type: "pie",
			indexLabelFontFamily: "Garamond",       
			indexLabelFontSize: 20,
			indexLabelFontWeight: "bold",
			startAngle:0,
			indexLabelFontColor: "MistyRose",       
			indexLabelLineColor: "darkgrey", 
			indexLabelPlacement: "inside", 
			toolTipContent: "{name}: {y}%",
			showInLegend: true,			
			dataPoints: [
				{  y: nameValueP,indexLabel: nameValueP + "%", name: "Cumple", legendMarkerType: "square"},
				{  y: noCumpleEstandarP,indexLabel: noCumpleEstandarP + "%", name: "No cumple", legendMarkerType: "square"},
				
			]
		}
		]
	});
	chart.render();
	
	
	
	var nGeneralP = document.getElementById("nCumplimientoGeneralP").value;
	var noCumpleGeneralP= (100-nGeneralP);
		
	//alert(nGeneralP);

	var chart = new CanvasJS.Chart("chartContainerGeneralP",
	{
		title:{
			text: "Nivel de cumplimiento General",
			fontFamily: "Lucida Grande",
			fontSize:15
			
		},
                animationEnabled: true,
		legend: {
			verticalAlign: "bottom",
			horizontalAlign: "center"
		},
		theme: "theme2",
		width: 320,
		height: 300,
		data: [
		{        
			type: "pie",
			indexLabelFontFamily: "Garamond",       
			indexLabelFontSize: 20,
			indexLabelFontWeight: "bold",
			startAngle:0,
			indexLabelFontColor: "MistyRose",       
			indexLabelLineColor: "darkgrey", 
			indexLabelPlacement: "inside", 
			toolTipContent: "{name}: {y}%",
			showInLegend: true,			
			dataPoints: [
				{  y: nGeneralP,indexLabel: nGeneralP + "%", name: "Cumple", legendMarkerType: "square"},
				{  y: noCumpleGeneralP,indexLabel: noCumpleGeneralP + "%", name: "No cumple", legendMarkerType: "square"},
				
			]
		}
		]
	});
	chart.render();
	
}
</script>

</head>
<body>



	<ul class="tabs">
		<li class="selected"><a href="#tabs-1">Informaci�n General</a></li>
		<li><a href="#tabs-2">Info. T�cnica e Impacto</a></li>
		<li><a href="#tabs-3">Info. Roadmap</a></li>
		<li><a href="#tabs-4">Info. Preatenci�n</a></li>
		<li><a href="#tabs-5">Info. Postatenci�n</a></li>
		<li><a href="#tabs-6">Info. Adicional</a></li>
		<li><a href="#tabs-7">Historial de Versiones</a></li>
		<li><a href="#tabs-8">Bitacora de Eventos</a></li>

	</ul>

	<form method="POST" id="frmAppEsp"	action="<c:url value="/aplicacionEspecializada/actualizar" />">
		<input type="hidden" id=idAplicacionEspecializada 	name="idAplicacionEspecializada"	value="${listaInfo.idAplicacionEspecializada}"> 
		<input	type="hidden" id=usuarioT name="usuarioT" value="${sesionusuario}">
		<input type="hidden" id="usuarioActual" name="usuarioActual" value="${sesionusuario}">
		<div class="pestana" id="tabs-1">
			<div class="formulario">
				<div class="cabecera">
					<h2>.:: Informaci�n General</h2>
					<hr>
				</div>

				<table style="width: 100%" class="tablaDatos">
					<tr>
						<td>
							<fieldset>
								<legend align="left">Estructura organizacional</legend>
								<table>
									<tr>
										<td>Gerencia central.:</td>
										<td><select name="gerenciaCentral" id="gerenciaCentral" required>
												<option value="">Seleccione</option>
												<c:forEach items="${gerencia}" var="gerenciaCentral">
													<option
														value="<c:out value="${gerenciaCentral.idGerenciaCentral}" />">
														<c:out
															value="${gerenciaCentral.descripcionGerenciaCentral}" /></option>
												</c:forEach>
										</select></td>
										<td>Unidad.:</td>
										<td><select name="unidad" id="unidad" required>
												<option value="">Seleccione</option>
												<c:forEach items="${unidad}" var="unidad">
													<option value="<c:out value="${unidad.idUnidad}" />"><c:out
															value="${unidad.descripcionUnidad}" /></option>
												</c:forEach>
										</select></td>
										<td>Divisi�n.:</td>
										<td><select name="division" id="division">
												<option value="">Seleccione</option>
												<c:forEach items="${division}" var="division">
													<option value="<c:out value="${division.idDivision}" />"><c:out
															value="${division.descripcionDivision}" /></option>
												</c:forEach>
										</select></td>

										<td>�rea.:</td>
										<td><select name="area" id="area">
												<option value="">Seleccione</option>
												<c:forEach items="${area}" var="area">
													<option value="<c:out value="${area.idArea}" />"><c:out
															value="${area.descripcionArea}" /></option>
												</c:forEach>
										</select></td>

									</tr>

									<tr>

										<td>C�digo FNA.:</td>
										<td><input type="text" name="codigoFNA" 
											value="${lista.codigoFNA}" maxlength="45"></td>
										<td>C�digo de aplicaci�n.:</td>
										<td><input type="text" name="codigoAplicacion"
											
											value="${lista.codigoAplicacionEspecializada}" maxlength="45" required></td>
										<td>&nbsp;</td>
										<td>&nbsp;</td>
										<td>&nbsp;</td>
										<td>&nbsp;</td>

									</tr>
								</table>
							</fieldset>
						</td>
					</tr>
					<tr>
						<td>
							<fieldset>
								<legend align="left">Informaci�n general</legend>
								<table>

									<tr>
										<td>Nombre.:</td>
										<td><input type="text" name="nombreAplicacionNOIT"
											
											value="${listaInfo.nombreAplicacionNOIT}" maxlength="250" required></td>
										<td>Descripci�n.:</td>
										<td><input type="text" name="descripcionAplicacion"
											
											value="${listaInfo.descripcionAplicacion}" maxlength="2000" required></td>
										<td>Funcionalidades.:</td>
										<td><input type="text" name="funcionalidadesAplicacion"
											
											value="${listaInfo.funcionalidadesAplicacion}"
											maxlength="2000" required></td>
										<td>Fecha de creaci�n.:</td>
										<td><input type="text" style="width: 100px;" class="tcal"
											name="fechaCreacionAplicacion"
											
											value="${listaInfo.fechaCreacionAplicacion}" required></td>

									</tr>

									<tr>

										<td>Estado.:</td>
										<td><select name="estadoAplicacion" id="estadoAplicacion" required>
												<option value="">Seleccione</option>
												<c:forEach items="${estadoAplicacion}"
													var="estadoAplicacion">
													<option
														value="<c:out value="${estadoAplicacion.idEstadoAplicacion}" />"><c:out
															value="${estadoAplicacion.descripcionEstadoAplicacion}" /></option>
												</c:forEach>
										</select></td>
											<td>Motivo de creaci�n.:</td>
										<td><select onchange="cambiarMotivo($(this));"  name="motivoCreacionAplicacion" id="motivoCreacionAplicacion" required>
												<option value="">Seleccione</option>
												<c:forEach items="${motivoCreacionAplicacion}" var="motivo">
													<option
														value="<c:out value="${motivo.idMotivoCreacionAplicacion}" />">
														<c:out
															value="${motivo.descripcionMotivoCreacionAplicacion}" /></option>
												</c:forEach>
										</select></td>
										<td>Otros.:</td>
										<td><input type="text" name="motivoCreacionAplicacionOtros" id="motivoCreacionAplicacionOtros"
										 value="${listaInfo.motivoCreacionAplicacionOtros}" maxlength="2000" disabled="disabled" � /></td>
										 
										
										<td>Cantidad de operaciones.:</td>
										<td><select name="cantidadOperaciones"
											id="cantidadOperaciones">
												<option value="">Seleccione</option>
												<c:forEach items="${cantidadOperaciones}" var="cantidad">
													<option
														value="<c:out value="${cantidad.idCantidadOperaciones}" />"><c:out
															value="${cantidad.descripcionCantidadOperaciones}" /></option>
												</c:forEach>
										</select></td>
									</tr>

									<tr>
										<td>N� de entidades internas.:</td>
										<td><input type="text" name="nroEntidadesInternas" onkeypress="SoloNumeros();" style="width: 100px;"
											value="${listaInfo.nroEntidadesInternas}"></td>
									<td>Tipo de operaciones que procesa.:</td>
										<td><select name="tipoOperacionProceso"
											id="tipoOperacionProceso">
												<option value="">Seleccione</option>
												<c:forEach items="${tipoOperacionProceso}" var="tipo">
													<option
														value="<c:out value="${tipo.idTipoOperacionProceso}" />"><c:out
															value="${tipo.descripcionTipoOperacionProceso}" /></option>
												</c:forEach>
										</select></td>
										<td>Frecuencia de las operaciones que procesa.:</td>
										<td><select name="frecuenciaOperaciones" id="frecuenciaOperaciones">
												<option value="">Seleccione</option>
												<c:forEach items="${frecuenciaOperaciones}" var="frecuencia">
													<option
														value="<c:out value="${frecuencia.idFrecuenciaOperaciones}" />"><c:out
															value="${frecuencia.descripcionFrecuenciaOperaciones}" /></option>
												</c:forEach>
										</select></td>
										<td>N� de funcionalidades transaccionales.:</td>
										<td><input type="text" onkeypress="SoloNumeros();" style="width: 100px;" name="nroFuncionalidadesTransacciones"
											value="${listaInfo.nroFuncionalidadesTransacciones}"></td>
									</tr>

									<tr>
										<td>N� de reportes.:</td>
										<td><input type="text" name="nroReportes" onkeypress="SoloNumeros();" style="width: 100px;"
											value="${listaInfo.nroReportes}"></td>
										<td>N� de consultas.:</td>
										<td><input type="text" name="nroConsultas" onkeypress="SoloNumeros();" style="width: 100px;"
											value="${listaInfo.nroConsultas}"></td>
										<td>N� de entidades externas.:</td>
										<td><input type="text" name="nroEntidadesExternas" onkeypress="SoloNumeros();" style="width: 100px;"
											value="${listaInfo.nroEntidadesExternas}"></td>
										<td>Observaciones generales.:</td>
										<td><input type="text" name="observacionesGenerales" value="${listaInfo.observacionesGenerales}" maxlength="2000"></td>
									</tr>
								</table>
							</fieldset>
						</td>
					</tr>
					<tr>
						<td>
							<fieldset>
								<legend align="left">Funcionalidad</legend>
								<table>
									<tr>
										<td>Funcionalidad.:</td>
										<td><input type="text" name="funcionalidad" value="${funcionalidad.funcionalidad}" maxlength="2000"></td>
										<td>Datos de entrada.:</td>
										<td><input type="text" name="datosEntrada" value="${funcionalidad.datosEntrada}" maxlength="2000"></td>
										<td>Proceso.:</td>
										<td><input type="text" name="proceso" value="${funcionalidad.proceso}" maxlength="2000"></td>
										<td>Salida.:</td>
										<td><input type="text" name="salida" value="${funcionalidad.salida}" maxlength="2000"></td>

									</tr>

								</table>
							</fieldset>
						</td>
					</tr>
					<tr>
						<td>
							<fieldset>
								<legend align="left">Dominio</legend>
								<table>
									<tr>
										<td>Front user - Lider usuario de la aplicaci�n.:</td>
										<td><input type="text" name="frontUserLiderUsuario"	maxlength="250"
											value="<c:out value="${dominio.frontUserLiderUsuario}"/>"></td>
										<td>Gestor de aplicaciones de usuario TI.:</td>
										<td><input type="text" name="gestorAplicaciones" maxlength="250"
											value="<c:out value="${dominio.gestorAplicaciones}"/>"></td>
										<td>Especialista de la aplicacion de usuario TI.:</td>
										<td><input type="text" name="especialistaAplicaciones" maxlength="250"
											value="<c:out value="${dominio.especialistaAplicaciones}"/>"></td>
										<td>Broker de sistemas.:</td>
										<td><input type="text" name="brokerSistemas" maxlength="250"
											value="<c:out value="${dominio.brokerSistemas}"/>"></td>
									</tr>

									<tr>

										<td>Broker de negocio.:</td>
										<td><input type="text" name="brokerNegocios"
											maxlength="250"
											value="<c:out value="${dominio.brokerNegocios}"/>"></td>
										<td>Asesor GUTI.:</td>
										<td><input type="text" name="asesorGUTI" maxlength="250"
											value="<c:out value="${dominio.asesorGUTI}"/>"></td>
										<td>Arquitecto de dominio.:</td>
										<td><input type="text" name="arquitectoDominio"
											maxlength="250"
											value="<c:out value= "${dominio.arquitectoDominio}" />"></td>
										<td>Entidades usuarias.:</td>
										<td><select name="entidadesUsuarias"
											id="entidadesUsuarias">
												<option value="">Seleccione</option>
												<c:forEach items="${entidadesUsuarias}"
													var="entidadesUsuarias">
													<option
														value="<c:out value="${entidadesUsuarias.idEntidadesUsuarias}" />"><c:out
															value="${entidadesUsuarias.descripcionEntidadesUsuarias}" /></option>
												</c:forEach>
										</select></td>
									</tr>

									<tr>
										<td>�Cu�ntos usuarios utilizan la aplicaci�n en total?.:</td>
										<td><select name="cantidadUsuariosAplicacionTotal"
											id="cantidadUsuariosAplicacionTotal">
												<option value="">Seleccione</option>
												<c:forEach items="${cuap}" var="cuap">
													<option
														value="<c:out value="${cuap.idCantidadUsuariosAplicacionTotal}" />"><c:out
															value="${cuap.descripcionCantidadUsuariosAplicacionTotal}" /></option>
												</c:forEach>
										</select></td>
										<td>Dominio.:</td>
										<td><select name="dominio"
											onchange="ObtenerSubDominio($(this)); return false;"
											id="dominio">
												<option value="">Seleccione</option>
												<c:forEach items="${cdominio}" var="dominio">
													<option value="<c:out value="${dominio.idDominio}" />"><c:out
															value="${dominio.descripcionDominio}" /></option>
												</c:forEach>
										</select></td>
										<td>Subdominio.:</td>
										<td>
											<div id="divComboSubDominio">
												<select name="subDominio" id="subDominio">
													<option value="">Seleccione</option>
													<c:forEach items="${subdominio}" var="subdominio">
														<option
															value="<c:out value="${subdominio.idSubDominio}" />"><c:out
																value="${subdominio.descripcionSubDominio}" /></option>
													</c:forEach>
												</select>
											</div>
										</td>
										<td>�Cu�ntas unidades utilizan la aplicaci�n?.:</td>
										<td><select
											onchange="activarCantidadUnidadesUtilizanAplicacion($(this));"
											name="nroUnidadesUtilizanAplicacion"
											id="nroUnidadesUtilizanAplicacion">
												<option value="">Seleccione</option>
												<option value="1">1</option>
												<option value="2">2</option>
												<option value="3">3</option>
										</select> <%-- 	<input type="text" name="nroUnidadesUtilizanAplicacion"
													value="<c:out value="${dominio.nroUnidadesUtilizanAplicacion}"/>">
												</td> --%>
									</tr>

									<tr>
										<td>Nombre de la unidad 1.:</td>
										<td><input type="text" name="nombreUnidad1"
											id="nombreUnidad1" maxlength="50"
											value="<c:out value="${dominio.nombreUnidad1}" />"
											disabled="disabled"></td>
										<td>Nombre de la unidad 2.:</td>
										<td><input type="text" name="nombreUnidad2"
											id="nombreUnidad2" maxlength="50"
											value="<c:out value="${dominio.nombreUnidad2}" />"
											disabled="disabled"></td>
										<td>Nombre de la unidad 3.:</td>
										<td><input type="text" name="nombreUnidad3"
											id="nombreUnidad3" maxlength="50"
											value="<c:out value="${dominio.nombreUnidad3}" />"
											disabled="disabled"></td>
										<td>Proceso de auditor�a.:</td>
										<td><select onchange="cambiarProcesoAuditoria($(this));"
											name="procesoAuditoriaD" id="procesoAuditoriaD">
												<option value="">Seleccione</option>
												<c:forEach items="${procesoAuditoria}"
													var="procesoAuditoria">
													<option
														value="<c:out value="${procesoAuditoria.idProcesoAuditoria}" />"><c:out
															value="${procesoAuditoria.descripcionProcesoAuditoria}" /></option>
												</c:forEach>
										</select></td>

									</tr>

									<tr>


										<td>Otros.:</td>
										<td><input type="text" name="procesoAuditoriaOtros"
											maxlength="50" id="procesoAuditoriaOtros"  disabled="disabled"�
											value="<c:out value="${dominio.procesoAuditoriaOtros}"/>">
										</td>
										<td>�Toca alg�n proceso clave?.:</td>
										<td><select onchange="dominioTocaPC($(this));"
											name="dominioTocaProcesoClave" id="dominioTocaProcesoClave">
												<option value="">Seleccione</option>
												<option value="1">Si</option>
												<option value="2">No</option>
										</select> <%--<input
													type="text" name="impactaProcesoClave" maxlength="2"
													value="<c:out value="${dominio.impactaProcesoClave}"/>"> --%>
										</td>
										<td>Indicar proceso clave.:</td>
										<td><select
											onchange="cambiarDominioProcesoClave($(this));"
											name="dominioProcesoClave" id="dominioProcesoClave"
											disabled="disabled">
												<option value="">Seleccione</option>
												<c:forEach items="${procesoClave}" var="procesoClave">
													<option
														value="<c:out value="${procesoClave.idProcesoClave}" />"><c:out
															value="${procesoClave.descripcionProcesoClave}" /></option>
												</c:forEach>
										</select></td>
										<td>Otros.:</td>
										<td><input type="text" name="nombreProcesoClaveOtros"
											maxlength="50"  �
											id="nombreProcesoClaveOtros"
											disabled="disabled"
											value="<c:out value="${dominio.nombreProcesoClaveOtros}"/>"></td>
									</tr>

									<tr>

										<td>Actividad:</td>
										<td><select name="actividadDominio" id="actividadDominio">
												<option value="">Seleccione</option>
												<c:forEach items="${dominioActividad}"
													var="dominioActividad">
													<option
														value="<c:out value="${dominioActividad.idActividad}" />"><c:out
															value="${dominioActividad.descripcionActividad}" /></option>
												</c:forEach>
										</select></td>
										<td>Relaci�n con CIF:</td>
										<td><input type="text" name="relacionConCIF"
											maxlength="50"
											value="<c:out value="${dominio.relacionConCIF}"/>"></td>
									</tr>


								</table>
							</fieldset>
						</td>
					</tr>
					<tr>
						<td>
							<fieldset>
								<legend align="left">Clasificaci�n de activos</legend>
								<table>
									<tr>
										<td>Confidencialidad.:</td>
										<td><select name="confidencialidad" id="confidencialidad">
												<option value="">Seleccione</option>
												<c:forEach items="${confidencialidad}"
													var="confidencialidad">
													<option
														value="<c:out value="${confidencialidad.idConfidencialidad}" />"><c:out
															value="${confidencialidad.decripcionConfidencialidad}" /></option>
												</c:forEach>
										</select></td>
										<td>Integridad.:</td>
										<td><select name="integridad" id="integridad">
												<option value="">Seleccione</option>
												<c:forEach items="${integridad}" var="integridad">
													<option
														value="<c:out value="${integridad.idIntegridad}" />"><c:out
															value="${integridad.descripcionIntegridad}" /></option>
												</c:forEach>
										</select></td>
										<td>Disponibilidad.:</td>
										<td><select name="disponibilidad" id="disponibilidad">
												<option value="">Seleccione</option>
												<c:forEach items="${disponibilidad}" var="disponibilidad">
													<option
														value="<c:out value="${disponibilidad.idDisponibilidad}" />"><c:out
															value="${disponibilidad.descripcionDisponibilidad}" /></option>
												</c:forEach>
										</select></td>
										<td>Privacidad.:</td>
										<td><select name="privacidad" id="privacidad">
												<option value="">Seleccione</option>
												<c:forEach items="${privacidad}" var="privacidad">
													<option
														value="<c:out value="${privacidad.idPrivacidad}" />"><c:out
															value="${privacidad.descripcionPrivacidad}" /></option>
												</c:forEach>
										</select></td>
									</tr>

									<tr>
										<td>Clasificaci�n.:</td>
										<td><select name="clasificacion" id="clasificacion">
												<option value="">Seleccione</option>
												<c:forEach items="${clasificacion}" var="clasificacion">
													<option
														value="<c:out value="${clasificacion.idClasificacion}" />"><c:out
															value="${clasificacion.descripcionClasificacion}" /></option>
												</c:forEach>
										</select></td>
										<td>Observaci�n.:</td>
										<td><input type="text"
											name="clasificacionActivosObservacion" maxlength="250"
											value="<c:out value="${clasifActivos.clasificacionActivosObservacion}"/>"></td>
										<td>Criticidad final.:</td>
										<td><select name="criticidadfinal" id="criticidadfinal">
												<option value="">Seleccione</option>
												<c:forEach items="${criticidadfinal}" var="criticidadfinal">
													<option
														value="<c:out value="${criticidadfinal.idCriticidadFinal}" />"><c:out
															value="${criticidadfinal.descripcionCriticidadFinal}" /></option>
												</c:forEach>
										</select></td>
										<td>Estado de revisi�n de las aplicaciones.:</td>
										<td><select name="estadoRevisionAplicaciones"
											id="estadoRevisionAplicaciones">
												<option value="">Seleccione</option>
												<c:forEach items="${estadoRevision}" var="estadoRevision">
													<option
														value="<c:out value="${estadoRevision.idEstadoRevisionAplicacion}" />"><c:out
															value="${estadoRevision.descripcionEstadoRevisionAplicacion}" /></option>
												</c:forEach>
										</select>
									</tr>


								</table>
							</fieldset>
						</td>
					</tr>

					<tr>
						<td>
							<div class="formularioBoton">

								<input type="reset" name="limpiar" value="Limpiar"></input>
							</div>
						</td>
					</tr>
				</table>


			</div>
		</div>
		<div class="pestana" id="tabs-2">
			<div class="formulario">
				<div class="cabecera">
					<h2>.:: Informaci�n T�cnica e Impacto</h2>
					<hr>
				</div>

				<table style="width: 100%" class="tablaDatos">
					<tr>
						<td>
							<fieldset>
								<legend align="left">Caracter�sticas t�cnicas</legend>
								<table>

									<tr>
										<td>Categor�a tecnol�gica.:</td>
										<td><select
											onchange="cambiarCategoriaTecnologica($(this));"
											name="idCategoriaTecnologica" id="idCategoriaTecnologica">
												<option value="">Seleccione</option>
												<c:forEach items="${categoriaTecnologica}" var="categoria">
													<option
														value="<c:out value="${categoria.idCategoriaTecnologica}" />"><c:out
															value="${categoria.descripcionCategoriaTecnologica}" /></option>
												</c:forEach>
										</select></td>
										<td>Otros.:</td>
										<td><input type="text" name="categoriaTecnologicaOtros"
											id="categoriaTecnologicaOtros" maxlength="50"
											 �
											value="${listaCaracteristicas.categoriaTecnologicaOtros}" disabled="disabled" /></td>
										<td>Tipo de desarrollo.:</td>
										<td><select name="tipoDesarrollo" id="tipoDesarrollo">
												<option value="">Seleccione</option>
												<c:forEach items="${tipoDesarrollo}" var="tipoDesarrollo">
													<option
														value="<c:out value="${tipoDesarrollo.idTipoDesarrollo}" />"><c:out
															value="${tipoDesarrollo.descripcionTipoDesarrollo}" /></option>
												</c:forEach>
										</select></td>
										<td>Ubicaci�n f�sica.:</td>
										<td><select name="idUbicacionFisica"
											id="idUbicacionFisica">
												<option value="">Seleccione</option>
												<c:forEach items="${ubicacionFisica}" var="ubicacionFisica">
													<option
														value="<c:out value="${ubicacionFisica.idUbicacionFisica}" />"><c:out
															value="${ubicacionFisica.descripcionUbicacionFisica}" /></option>
												</c:forEach>
										</select></td>

									</tr>
									<tr>
										<td>Ambiente AppNoIT.:</td>
										<td><select onchange="cambiarAppNoIT($(this));"
											name="idAmbienteAppNOIT" id="idAmbienteAppNOIT">
												<option value="">Seleccione</option>
												<c:forEach items="${ambiente}" var="ambiente">
													<option
														value="<c:out value="${ambiente.idAmbienteAppNoIT}" />"><c:out
															value="${ambiente.descripcionAmbienteAppNoIT}" /></option>
												</c:forEach>
										</select></td>
										<td>Otros.:</td>
										<td><input type="text" name="ambienteAppNOITOtros"
											id="ambienteAppNoIT"
											value="${listaCaracteristicas.ambienteAppNOITOtros}"
											maxlength="50"  disabled="disabled" /></td>
										<td>Nombre de la ubicaci�n.:</td>
										<td><input type="text" name="nombreUbicacion"
											value="${listaCaracteristicas.nombreUbicacion}"
											maxlength="50" /></td>
										<td>Infraestructura de la aplicaci�n.:</td>
										<td><select name="idInfraestructuraAplicacion"
											id="idInfraestructuraAplicacion">
												<option value="">Seleccione</option>
												<c:forEach items="${infraestructuraAplicacion}"
													var="infraestructuraAplicacion">
													<option
														value="<c:out value="${infraestructuraAplicacion.idInfraestructuraAplicacion}" />"><c:out
															value="${infraestructuraAplicacion.descripcionInfraestructuraAplicacion}" /></option>
												</c:forEach>
										</select></td>

									</tr>

									<td>&nbsp;</td>
									<tr>
										<td>�La soluci�n es stand alone?.:</td>
										<td><select name="esSolucionStandAlone" id="esSolucionStandAlone">
												<option value="">Seleccione</option>
												<option value="1">Si</option>
												<option value="2">No</option>
										</select></td>
										<td>�Cu�ntas interfaces tienen con otras aplicaciones,
											servicios web, servicios en host, sistemas BD externas,
											DWH?.:</td>
										<td><input type="text" name="nroInterfacesConOtrasApp"
											onkeypress="SoloNumeros();" style="width: 100px;"
											value="${listaCaracteristicas.nroInterfacesConOtrasApp}"></td>					
										<td>�Cu�les son esas interfaces?.:</td>
										<td><input type="text" name="nombresInterfaces" style="width: 100px;" onkeypress="SoloNumeros();"
											value="${listaCaracteristicas.nombresInterfaces}"
											maxlength="250" /></td>
										<td>�Qui�n da mantenimiento a la aplicaci�n?.:</td>
										<td><select
											onchange="cambiarMantenimientoAplicacion($(this));"
											name="idMantenimientoAplicacion"
											id="idMantenimientoAplicacion">
												<option value="">Seleccione</option>
												<c:forEach items="${mantenimientoAplicacion}"
													var="mantenimientoAplicacion">
													<option
														value="<c:out value="${mantenimientoAplicacion.idMantenimientoAplicacion}" />"><c:out
															value="${mantenimientoAplicacion.descripcionMantenimientoAplicacion}" /></option>
												</c:forEach>
										</select></td>

									</tr>
									<tr>

										<td>Indicar el nombre del proveedor.:</td>
										<td><input type="text"
											name="mantenimientoNombreProveedor"
											id="mantenimientoNombreProveedor"
											value="${listaCaracteristicas.mantenimientoNombreProveedor}"
											maxlength="50" disabled="disabled" � /></td>
										<td>�Qui�n realiza el soporte a la aplicaci�n?:</td>
										<td><select onchange="cambiarSoporteAplicacion($(this));"
											name="idSoporteAplicacion" id="idSoporteAplicacion">
												<option value="">Seleccione</option>
												<c:forEach items="${soporteAplicacion}"
													var="soporteAplicacion">
													<option
														value="<c:out value="${soporteAplicacion.idSoporteAplicacion}" />"><c:out
															value="${soporteAplicacion.descripcionSoporteAplicacion}" /></option>
												</c:forEach>
										</select></td>
										<td>Indicar el nombre del proveedor.:</td>
										<td><input type="text" name="soporteNombrePorveedor"
											id="soporteNombrePorveedor"
											value="${listaCaracteristicas.soporteNombrePorveedor}"
											maxlength="50" disabled="disabled" � /></td>
										<td>�Qui�n brinda los accesos a la aplicaci�n?.:</td>
										<td><select onchange="cambiarAccesoAplicacion($(this));"
											name="idAcessosAplicacion" id="idAcessosAplicacion">
												<option value="">Seleccione</option>
												<c:forEach items="${accesosAplicacion}"
													var="accesosAplicacion">
													<option
														value="<c:out value="${accesosAplicacion.idAccesosAplicacion}" />"><c:out
															value="${accesosAplicacion.descripcionAccesosAplicacion}" /></option>
												</c:forEach>
										</select></td>

									</tr>
									<tr>

										<td>Indicar el nombre del proveedor.:</td>
										<td><input type="text" name="accesosNombreProveedor"
											id="accesosNombreProveedor"
											value="${listaCaracteristicas.accesosNombreProveedor}"
											maxlength="50"  disabled="disabled"� /></td>
										<td>Nombre del servidor:</td>
										<td><input type="text" name="nombreServidor"
											value="${listaCaracteristicas.nombreServidor}" maxlength="50" /></td>
										<td>Ubicaci�n del servidor:</td>
										<td><input type="text" name="ubicacionServidor"
											value="${listaCaracteristicas.ubicacionServidor}"
											maxlength="250"></td>

									</tr>

								</table>
							</fieldset>
						</td>
					</tr>
					<tr>
						<td>
							<fieldset>
								<legend align="left">Datamart</legend>
								<table>

									<tr>
										<td>Nombre datamart.:</td>
										<td><input type="text" name="nombreDatamart"
											maxlength="50"
											value="<c:out value="${listaDatamart.nombreDatamart}"/>">
										</td>
										<td>�Cu�ntas tablas tiene?.:</td>
										<td><input type="text" name="cantidadTablas"
											onkeypress="SoloNumeros();" style="width: 100px;"
											value="<c:out value="${listaDatamart.cantidadTablas}"/>">
										</td>
										<td>�Cu�ntas tablas descriptivas (lookups) tiene?.:</td>
										<td><input type="text" name="cantidadTablasDescriptivas"
											onkeypress="SoloNumeros();" style="width: 100px;"
											value="<c:out value="${listaDatamart.cantidadTablasDescriptivas}"/>">
										</td>
										<td>�Cu�ntas tablas de hechos (facts) tiene?.:</td>
										<td><input type="text" name="cantidadTablasHechos"
											onkeypress="SoloNumeros();" style="width: 100px;"
											value="<c:out value="${listaDatamart.cantidadTablasHechos}"/>">
										</td>
									</tr>
									<tr>
										<td>Herramientas de explotaci�n que utiliza.:</td>
										<td><select
											onchange="cambiarHerramientaExplotacion($(this));"
											name="idHerramientaExplotacionDatos"
											id="idHerramientaExplotacionDatos">
												<option value="">Seleccione</option>
												<c:forEach items="${herramienta}" var="herramienta">
													<option
														value="<c:out value="${herramienta.idHerramientaExplotacionDatos}" />">
														<c:out
															value="${herramienta.descripcionHerramientaExplotacionDatos}" /></option>
												</c:forEach>
										</select></td>
										<td>Otros.:</td>
										<td><input type="text"
											name="herramientaExplotacionDatosOtros"
											id="herramientaExplotacionDatosOtros" maxlength="50"
											value="<c:out value="${listaDatamart.herramientaExplotacionDatosOtros}"/>"
											disabled="disabled" /></td>
										<td>�Cu�ntos reportes genera?.:</td>
										<td><input type="text" name="cantidadReportes"
											onkeypress="SoloNumeros();" style="width: 100px;"
											value="<c:out value="${listaDatamart.cantidadReportes}"/>">
										</td>
										<td>�Cu�ntos usuarios tienen accesos?.:</td>
										<td><input type="text" name="cantidadUsuarios"
											onkeypress="SoloNumeros();" style="width: 100px;"
											value="<c:out value="${listaDatamart.cantidadUsuarios}"/>">
										</td>
									</tr>
									<tr>
										<td>Frecuencia.:</td>
										<td><input type="text" name="frecuencia" maxlength="50"
											onkeypress="SoloNumeros();" style="width: 100px;"
											value="<c:out value="${listaDatamart.frecuencia}" />">
										</td>
										<td>Cantidad de espacio en tablespace.:</td>
										<td><input type="text" name="cantidadEspacioTablespace"
											onkeypress="SoloNumeros();" style="width: 100px;"
											maxlength="50"
											value="<c:out value="${listaDatamart.cantidadEspacioTablespace}"/>">
										</td>

									</tr>


								</table>
							</fieldset>
						</td>
					</tr>
					<tr>
						<td>
							<fieldset>
								<legend align="left">Impactos</legend>
								<table>
									<tr>
										<td>Impacto financiero.:</td>
										<td><input type="text" name="impactoFinanciero"
											onkeypress="SoloNumeros();" style="width: 100px;"
											maxlength="250"
											value="<c:out value="${impacto.impactoFinanciero}" />">
										</td>
										<td>Rentabilidad.:</td>
										<td><input type="text" name="rentabilidad"
											onkeypress="SoloNumeros();" style="width: 100px;"
											maxlength="250"
											value="<c:out value="${impacto.rentabilidad}" />"></td>
										<td>Impacto en la imagen.:</td>
										<td><input type="text" name="impactoImagen"
											onkeypress="SoloNumeros();" style="width: 100px;"
											maxlength="250"
											value="<c:out value="${impacto.impactoImagen}" />"></td>
										<td>Impacto en los clientes.:</td>
										<td><input type="text" name="impactoClientes"
											onkeypress="SoloNumeros();" style="width: 100px;"
											maxlength="250"
											value="<c:out value="${impacto.impactoClientes}" />">
										</td>
									</tr>
									<tr>
										<td>Impacto operativo.:</td>
										<td><input type="text" name="impactoOperativo"
											onkeypress="SoloNumeros();" style="width: 100px;"
											maxlength="250"
											value="<c:out value="${impacto.impactoOperativo}" />">
										</td>
										<td>Impacto legal.:</td>
										<td><input type="text" name="impactoLegal"
											onkeypress="SoloNumeros();" style="width: 100px;"
											maxlength="250"
											value="<c:out value="${impacto.impactoLegal}" />"></td>
										<td>Proceso de auditor�a.:</td>
										<td><select name="idProcesoAuditoriaI"	id="idProcesoAuditoriaI">
												<option value="">Seleccione</option>
												<c:forEach items="${procesoAuditoriaI}"	var="procesoAuditoriaI">
													<option
														value="<c:out value="${procesoAuditoriaI.idProcesoAuditoria}" />">
												<c:out	value="${procesoAuditoriaI.descripcionProcesoAuditoria}" />
													</option>
												</c:forEach>
										</select></td>

										<td>�Toca alg�n proceso clave?.:</td>

										<td><select onchange="impactoTocaPC($(this));"
											name="impactoTocaProcesoClave" id="impactoTocaProcesoClave">
												<option value="">Seleccione</option>
												<option value="1">Si</option>
												<option value="2">No</option>
										</select> <%-- <td><input type="text"
													name="tocaProcesoClave" maxlength="250"
													value="<c:out value="${impacto.tocaProcesoClave}" />">
												</td>--%>
									</tr>
									<tr>
										<td>Indicar proceso clave.:</td>
										<td><select onchange="cambiarImpactoPC($(this));"
											name="impactoIndicarProcesoClave"
											id="impactoIndicarProcesoClave" disabled="disabled">
												<option value="">Seleccione</option>
												<c:forEach items="${impactoProcesoClave}"
													var="impactoProcesoClave">
													<option
														value="<c:out value="${impactoProcesoClave.idProcesoClave}" />">
														<c:out
															value="${impactoProcesoClave.descripcionProcesoClave}" /></option>
												</c:forEach>
										</select></td>
										<td>Otros.:</td>
										<td><input type="text" name="otrosImpactoProcesoClave"
											id="otrosImpactoProcesoClave" maxlength="250"
											value="<c:out value="${impacto.otrosProcesoClave}"/>"
											disabled="disabled" /></td>
										<td>Actividad.:</td>
										<td><select name="actividadImpacto" id="actividadImpacto">
												<option value="">Seleccione</option>
												<c:forEach items="${impactoActividad}"
													var="impactoActividad">
													<option
														value="<c:out value="${impactoActividad.idActividad}" />"><c:out
															value="${impactoActividad.descripcionActividad}" /></option>
												</c:forEach>
										</select></td>
										<td>Categor�a tecnol�gica.:</td>
										<td><input type="text" name="categoriaTecnologica"
											onkeypress="SoloNumeros();" style="width: 100px;"
											maxlength="250"
											value="<c:out value="${impacto.categoriaTecnologica}" />">
										</td>
									</tr>
									<tr>
										<td>Nivel de criticidad.:</td>
										<td><input type="text" name="nivelCriticidad"
											onkeypress="SoloNumeros();" style="width: 100px;"
											maxlength="250"
											value="<c:out value="${impacto.nivel_criticidad}" />">
										</td>

									</tr>
								</table>
							</fieldset>
						</td>
					</tr>

					<tr>
						<td>
							<div class="formularioBoton" align="right">

								<input type="reset" name="limpiar" value="Limpiar"></input>
							</div>
						</td>
					</tr>


				</table>


			</div>
		</div>
		<div class="pestana" id="tabs-3">
			<div class="formulario">
				<div class="cabecera">
					<h2>.:: Informaci�n Roadmap</h2>
					<hr>
				</div>

				<table style="width: 100%" class="tablaDatos">
					<tr>
						<td>
							<fieldset>
								<legend align="left">Informaci�n plan de Roadmap</legend>
								<table>

									<tr>
										<td>Roadmap corto plazo.:</td>
										<td><input type="text" name="roadmapCortoPlazo"
											value="${listaInformacionPlanRoadmap.roadmapCortoPlazo}"
											maxlength="250" /></td>
										<td>Roadmap largo plazo.:</td>
										<td><input type="text" name="roadmapLargoPlazo"
											value="${listaInformacionPlanRoadmap.roadmapLargoPlazo}"
											maxlength="250" /></td>
										<td>Estado atenci�n de Roadmap.:</td>
										<td><select name="idEstadoAtencionRoadmap"
											id="idEstadoAtencionRoadmap">
												<option value="">Seleccione</option>
												<c:forEach items="${estadoAtencionRoadmap}"
													var="estadoAtencionRoadmap">
													<option
														value="<c:out value="${estadoAtencionRoadmap.idEstadoAtencionRoadmap}" />">
														<c:out
															value="${estadoAtencionRoadmap.descripcionEstadoAtencionRoadmap}" />
													</option>
												</c:forEach>
										</select></td>
										<td>Fecha inicio planificado.:</td>
										<td><input type="text" class="tcal" style="width: 100px;"
											name="fechaInicioPlanificado"
											value="${listaInformacionPlanRoadmap.fechaInicioPlanificado}"
											maxlength="250" /></td>

									</tr>
									<tr>
										<td>Fecha de compromiso.:</td>
										<td><input type="text" class="tcal" style="width: 100px;"
											name="fechaCompromiso"
											value="${listaInformacionPlanRoadmap.fechaCompromiso}"
											maxlength="250" /></td>
										<td>Roadmap ejecutado actual.:</td>
										<td><input type="text" name="roadmapEjecutadoActual"
											value="${listaInformacionPlanRoadmap.roadmapEjecutadoActual}"
											maxlength="250" /></td>
									</tr>

								</table>
							</fieldset>
						</td>
					</tr>

					<tr>
						<td>
							<div class="formularioBoton" align="right">

								<input type="reset" name="limpiar" value="Limpiar"></input>
							</div>
						</td>
					</tr>
				</table>
			</div>
		</div>
		<div class="pestana" id="tabs-4">
			<div class="formulario">
				<div class="cabecera">
					<h2>.:: Informaci�n de Pre Atenci�n</h2>
					<hr>
				</div>

				<table style="width: 100%" class="tablaDatos">
					<tr>
						<td>
							<fieldset>
								<legend align="left">Pre atenci�n - Software base - Est�ndares tecnol�gicos</legend>
								
						<table width="100%">
							<tr>
								<td width="90%">
							<table width="100%">
								<tr>
										<td>Est�ndar - Sistema operativo.:</td>
										<td ><select		
											onchange="cambiarEstandarSistemaOperativo($(this));"
											name="idSwBaseEstandarSistemaOperativoPRE"
											id="idSwBaseEstandarSistemaOperativoPRE">
												<option value="">Seleccione</option>
												<c:forEach items="${presistemaOperativo}"
													var="presistemaOperativo">
													<option
														value="<c:out value="${presistemaOperativo.idSwBaseEstandarSistemaOperativo}" />"><c:out
															value="${presistemaOperativo.descripcionSwBaseEstandarSistemaOperativo}" /></option>
												</c:forEach>
										</select></td>
										<td>Otros.:</td>
										<td><input type="text"	name="swBaseSistemaOperativoOtrosPRE"	id="swBaseSistemaOperativoOtrosPRE" maxlength="50"
											�
											value="${preswBaseEstandarTecnologico.swBaseSistemaOperativoOtros}" disabled="disabled"/>
										</td>
									</tr>
									<tr>
										<td>Est�ndar - Herramientas de programaci�n.:</td>
										<td><select
											onchange="cambiarEstandarHerramientaProgramacion($(this));"
											name="idSwBaseEstandarHeramientaProgramacionPRE"
											id="idSwBaseEstandarHeramientaProgramacionPRE">
												<option value="">Seleccione</option>
												<c:forEach items="${preherramientaProgramacion}"
													var="preherramientaProgramacion">
													<option
														value="<c:out value="${preherramientaProgramacion.idSwBaseEstandarHerramientaProgramacion}" />"><c:out
															value="${preherramientaProgramacion.descripcionSwBaseEstandarHerramientaProgramacion}" /></option>
												</c:forEach>
										</select></td>
										<td>Otros.:</td>
										<td><input type="text"
											name="swBaseHerramientaProgramacionOtrosPRE"
											id="swBaseHerramientaProgramacionOtrosPRE"
											value="${preswBaseEstandarTecnologico.swBaseHerramientaProgramacionOtros}"
											maxlength="50" disabled="disabled" � /></td>
									</tr>
									<tr>
										<td>Lenguaje de programaci�n.:</td>
										<td><select
											onchange="cambiarEstandarLenguajeProgramacion($(this));"
											name="idSwBaseEstandarLenguajeProgramacionPRE"
											id="idSwBaseEstandarLenguajeProgramacionPRE">
												<option value="">Seleccione</option>
												<c:forEach items="${prelenguajeProgramacion}"
													var="prelenguajeProgramacion">
													<option
														value="<c:out value="${prelenguajeProgramacion.idSwBaseEstandarLenguajeProgramacion}" />"><c:out
															value="${prelenguajeProgramacion.descripcionSwBaseEstandarLenguajeProgramacion}" /></option>
												</c:forEach>
										</select></td>
										<td>Otros.:</td>
										<td><input type="text"
											name="swBaseLenguajeProgramacionOtrosPRE"
											id="swBaseLenguajeProgramacionOtrosPRE"
											value="${preswBaseEstandarTecnologico.swBaseLenguajeProgramacionOtros}"
											maxlength="50"  �  disabled="disabled" /></td>
									</tr>
									<tr>
										<td>Est�ndar - Gestor de base de datos.:</td>
										<td><select
											onchange="cambiarEstandarGestorBaseDatos($(this));"
											name="idSwBaseEstandarGestorBDPRE" id="idSwBaseEstandarGestorBDPRE">
												<option value="">Seleccione</option>
												<c:forEach items="${pregestorBD}" var="pregestorBD">
													<option
														value="<c:out value="${pregestorBD.idSwBaseEstandarGestorBD}" />"><c:out
															value="${pregestorBD.descripcionSwBaseEstandarGestorBD}" /></option>
												</c:forEach>
										</select></td>
										<td>Otros.:</td>
										<td><input type="text" name="swBaseGestorBDOtrosPRE"
											id="swBaseGestorBDOtrosPRE"
											value="${preswBaseEstandarTecnologico.swBaseGestorBDOtros}"
											maxlength="50"  disabled="disabled"� /></td>
									</tr>
									<tr>
										<td>Est�ndar - Framework.:</td>
										<td><select onchange="cambiarEstandarFramework($(this));"
											name="idSwBaseEstandarFrameworkPRE" id="idSwBaseEstandarFrameworkPRE">
												<option value="">Seleccione</option>
												<c:forEach items="${preframework}" var="preframework">
													<option
														value="<c:out value="${preframework.idSwBaseEstandarFramework}" />"><c:out
															value="${preframework.descripcionSwBaseEstandarFramework}" /></option>
												</c:forEach>
										</select></td>
										<td>Otros.:</td>
										<td><input type="text" name="swBaseFrameworkOtrosPRE"
											id="swBaseFrameworkOtrosPRE"
											value="${preswBaseEstandarTecnologico.swBaseFrameworkOtros}"
											maxlength="50"  disabled="disabled"� /></td>
									</tr>
									
							</table>

					</td>
					<td width="10%">
							
							<table  >
								<tr>
										<td>Observaciones adicionales.:</td>
										<td><TEXTAREA COLS=50 ROWS=5
											name="swBaseObservacionesAdicionalesPRE"
											value="${preswBaseEstandarTecnologico.swBaseObservacionesAdicionales}"
											maxlength="500" /></TEXTAREA></td>
									</tr>
							</table>
					</td>
					</tr>
			</table>
		
							</fieldset>
						</td>
					</tr>
					<tr>
						<td>
							<fieldset>
								<legend align="left">Pre Atenci�n - Lineamiento</legend>
								<table width="100%">
									<tr>
									<td width="90%">
										<table width="100%">
											<tr>
										<td>Accesos - Gesti�n de privilegios en los sistemas.:</td>
										
										<td><select name="idAccesosGestionPrivilegiosSistemasPRE"
											id="idAccesosGestionPrivilegiosSistemasPRE">}
												<option value="">Seleccione</option>
												<c:forEach items="${preagps}" var="preagps">
													<option
														value="<c:out value="${preagps.idAccesosGestionPrivilegiosSistemas}" />"><c:out
															value="${preagps.descripcionAccesosGestionPrivilegiosSistemas}" /></option>
												</c:forEach>
										</select></td>
										<td>
										</td>
										<td>Accesos - Revisi�n de los privilegios de los
											usuarios.:</td>
										<td><select
											name="idAccesosRevisionPrivilegiosUsuariosPRE"
											id="idAccesosRevisionPrivilegiosUsuariosPRE">
												<option value="">Seleccione</option>
												<c:forEach items="${prearpu}" var="prearpu">
													<option
														value="<c:out value="${prearpu.idAccesosRevisionPrivilegiosUsuarios}" />"><c:out
															value="${prearpu.descripcionAccesosRevisionPrivilegiosUsuarios}" /></option>
												</c:forEach>
										</select></td>
									</tr>
									<tr>
										<td>Accesos - Gesti�n de contrase�as.:</td>
										<td><select name="idAccesosGestionContrasenasPRE"
											id="idAccesosGestionContrasenasPRE">
												<option value="">Seleccione</option>
												<c:forEach items="${preagc}" var="preagc">
													<option
														value="<c:out value="${preagc.idAccesosGestionContrasenas}" />"><c:out
															value="${preagc.descripcionAccesosGestionContrasenas}" /></option>
												</c:forEach>
										</select></td>
										<td>Accesos - Pol�tica de contrase�as.:</td>
										<td><select name="idAccesosPoliticaContrasenasPRE"
											id="idAccesosPoliticaContrasenasPRE">
												<option value="">Seleccione</option>
												<c:forEach items="${preapc}" var="preapc">
													<option
														value="<c:out value="${preapc.idAccesosPoliticaContrasenas}" />"><c:out
															value="${preapc.descripcionAccesosPoliticaContrasenas}" /></option>
												</c:forEach>
										</select></td>
									</tr>
									<tr>

										<td>Accesos - Gesti�n de claves 1.:</td>
										<td><select name="idAccesosGestionClaves1PRE"
											id="idAccesosGestionClaves1PRE">
												<option value="">Seleccione</option>
												<c:forEach items="${preagc1}" var="preagc1">
													<option
														value="<c:out value="${preagc1.idAccesosGestionClaves1}" />"><c:out
															value="${preagc1.descripcionAccesosGestionClaves1}" /></option>
												</c:forEach>
										</select></td>
										<td>Accesos - Gesti�n de claves 2.:</td>
										<td><select name="idAccesosGestionClaves2PRE"
											id="idAccesosGestionClaves2PRE">
												<option value="">Seleccione</option>
												<c:forEach items="${preagc2}" var="preagc2">
													<option
														value="<c:out value="${preagc2.idAccesosGestionClaves2}" />"><c:out
															value="${preagc2.descripcionAccesosGestionClaves2}" /></option>
												</c:forEach>
										</select></td>
									</tr>
									<tr>
										<td>Accesos - Gesti�n de claves 3.:</td>
										<td><select name="idAccesosGestionClaves3PRE"
											id="idAccesosGestionClaves3PRE">
												<option value="">Seleccione</option>
												<c:forEach items="${preagc3}" var="preagc3">
													<option
														value="<c:out value="${preagc3.idAccesosGestionClaves3}" />"><c:out
															value="${preagc3.descripcionAccesosGestionClaves3}" /></option>
												</c:forEach>
										</select></td>
										<td>Auditor�a - Registro de auditor�as.:</td>
										<td><select name="idAuditoriaRegistroAuditoriaPRE"
											id="idAuditoriaRegistroAuditoriaPRE">
												<option value="">Seleccione</option>
												<c:forEach items="${preregistroAuditoria}"
													var="preregistroAuditoria">
													<option
														value="<c:out value="${preregistroAuditoria.idAuditoriaRegistroAuditoria}" />"><c:out
															value="${preregistroAuditoria.descripcionAuditoriaRegistroAuditoria}" /></option>
												</c:forEach>
										</select></td>
									</tr>
									<tr>

										<td>Auditor�a - Protecci�n de los registros de
											auditor�a.:</td>
										<td><select
											name="idAuditoriaProteccionRegistrosAuditoriaPRE"
											id="idAuditoriaProteccionRegistrosAuditoriaPRE">
												<option value="">Seleccione</option>
												<c:forEach items="${preproteccionRegistros}"
													var="preproteccionRegistros">
													<option
														value="<c:out value="${preproteccionRegistros.idAuditoriaProteccionRegistrosAuditoria}" />"><c:out
															value="${preproteccionRegistros.descripcionAuditoriaProteccionRegistrosAuditoria}" /></option>
												</c:forEach>
										</select></td>
										<td>Auditor�a - Registro de eventos de los
											administradores de los sistemas o administradores de
											seguridad.:</td>
										<td><select
											name="idAuditoriaRegistroEventosAdministradoresPRE"
											id="idAuditoriaRegistroEventosAdministradoresPRE">
												<option value="">Seleccione</option>
												<c:forEach items="${preregistroEventos}"
													var="preregistroEventos">
													<option
														value="<c:out value="${preregistroEventos.idAuditoriaRegistroEventosAdministradores}" />"><c:out
															value="${preregistroEventos.descripcionAuditoriaRegistroEventosAdministradores}" /></option>
												</c:forEach>
										</select></td>
										</tr>
										<tr>
										<td>Auditor�a - Conformidad con las pol�ticas de
											seguridad y los est�ndares.:</td>
										<td><select name="idAuditoriaConformidadPoliticasPRE"
											id="idAuditoriaConformidadPoliticasPRE">
												<option value="">Seleccione</option>
												<c:forEach items="${preconformidadPoliticas}"
													var="preconformidadPoliticas">
													<option
														value="<c:out value="${preconformidadPoliticas.idAuditoriaConformidadPoliticas}" />"><c:out
															value="${preconformidadPoliticas.descripcionAuditoriaConformidadPoliticas}" /></option>
												</c:forEach>
										</select></td>
										<td>Contingencia:</td>
										<td><select name="idContingenciaPRE"
											id="idContingenciaPRE">
												<option value="">Seleccione</option>
												<c:forEach items="${precontingencia}" var="precontingencia">
													<option
														value="<c:out value="${precontingencia.idContingencia}" />"><c:out
															value="${precontingencia.descripcionContingencia}" /></option>
												</c:forEach>
										</select></td>
									</tr>
									<tr>
										<td>Control de cambios - Procedimientos de control de
											cambios de software.:</td>
										<td><select name="idControlCambiosProcedimientosSwPRE"
											id="idControlCambiosProcedimientosSwPRE">
												<option value="">Seleccione</option>
												<c:forEach items="${preprocedimientosSw}"
													var="preprocedimientosSw">
													<option
														value="<c:out value="${preprocedimientosSw.idControlCambiosProcedimientosSw}" />"><c:out
															value="${preprocedimientosSw.descripcionControlCambiosProcedimientosSw}" /></option>
												</c:forEach>
										</select></td>
										<td>Control de cambios - Procedimientos de control de
											cambios de infraestructura.:</td>
										<td><select
											name="idControlCambiosProcedimientosInfraestructuraPRE"
											id="idControlCambiosProcedimientosInfraestructuraPRE">
												<option value="">Seleccione</option>
												<c:forEach items="${preprocedimientoInfraestructura}"
													var="preprocedimientoInfraestructura">
													<option
														value="<c:out value="${preprocedimientoInfraestructura.idControlCambiosProcedimientosInfraestructura}" />"><c:out
															value="${preprocedimientoInfraestructura.descripcionControlCambiosProcedimientosInfraestructura}" /></option>
												</c:forEach>
										</select></td>
									</tr>
									<tr>
										<td>Documentaci�n- Manejo de documentaci�n.:</td>
										<td><select name="idDocumentacionManejoPRE"
											id="idDocumentacionManejoPRE">
												<option value="">Seleccione</option>
												<c:forEach items="${predocumentacionManejo}"
													var="predocumentacionManejo">
													<option
														value="<c:out value="${predocumentacionManejo.idDocumentacionManejo}" />"><c:out
															value="${predocumentacionManejo.descripcionDocumentacionManejo}" /></option>
												</c:forEach>
										</select></td>
										<td>Incidentes - Cumplimiento de las pol�ticas<br>
											de antivirus de la organizaci�n.:
										</td>
										<td><select
											name="idIncidentesCumplimientoPoliticasAntivirusPRE"
											id="idIncidentesCumplimientoPoliticasAntivirusPRE">
												<option value="">Seleccione</option>
												<c:forEach items="${prepoliticasAntivirus}"
													var="prepoliticasAntivirus">
													<option
														value="<c:out value="${prepoliticasAntivirus.idIncidentesCumplimientoPoliticasAntivirus}" />"><c:out
															value="${prepoliticasAntivirus.descripcionIncidentesCumplimientoPoliticasAntivirus}" /></option>
												</c:forEach>
										</select></td>
									</tr>
									<tr>

										<td>Incidentes - Cumplimiento de los controles contra
											c�digo malicioso.:</td>
										<td><select
											name="idIncidentesCumplimientoCodigoMaliciosoPRE"
											id="idIncidentesCumplimientoCodigoMaliciosoPRE">
												<option value="">Seleccione</option>
												<c:forEach items="${precumplimientoCodigoMalicioso}"
													var="precumplimientoCodigoMalicioso">
													<option
														value="<c:out value="${precumplimientoCodigoMalicioso.idIncidentesCumplimientoCodigoMalicioso}" />"><c:out
															value="${precumplimientoCodigoMalicioso.descripcionIncidentesCumplimientoCodigoMalicioso}" /></option>
												</c:forEach>
										</select></td>
										<td>Incidentes - Cumplimiento con las pol�ticas de
											gesti�n de parches.:</td>
										<td><select
											name="idIncidentesCumplimientoGestionParchesPRE"
											id="idIncidentesCumplimientoGestionParchesPRE">
												<option value="">Seleccione</option>
												<c:forEach items="${pregestionParches}"
													var="pregestionParches">
													<option
														value="<c:out value="${pregestionParches.idIncidentesCumplimientoGestionParches}" />"><c:out
															value="${pregestionParches.descripcionIncidentesCumplimientoGestionParches}" /></option>
												</c:forEach>
										</select></td>
									</tr>
									<tr>
										<td>Integridad y confidencialidad Protecci�n de datos de
											prueba.:</td>
										<td><select
											name="idIntegridadConfidencialidadDatosPruebaPRE"
											id="idIntegridadConfidencialidadDatosPruebaPRE">
												<option value="">Seleccione</option>
												<c:forEach items="${predatosPrueba}" var="predatosPrueba">
													<option
														value="<c:out value="${predatosPrueba.idIntegridadConfidencialidadDatosPrueba}" />"><c:out
															value="${predatosPrueba.descripcionIntegridadConfidencialidadDatosPrueba}" /></option>
												</c:forEach>
										</select></td>
										<td>Respaldos - Gesti�n de respaldo y recuperaci�n.:</td>
										<td><select
											name=idRespaldosGestionRespaldoRecuperacionPRE
											id="idRespaldosGestionRespaldoRecuperacionPRE">
												<option value="">Seleccione</option>
												<c:forEach items="${prerespaldoRecuperacion}"
													var="prerespaldoRecuperacion">
													<option
														value="<c:out value="${prerespaldoRecuperacion.idRespaldosGestionRespaldoRecuperacion}" />"><c:out
															value="${prerespaldoRecuperacion.descripcionRespaldosGestionRespaldoRecuperacion}" /></option>
												</c:forEach>
										</select></td>
									</tr>
									
										</table>

								</td>
								<td>
								</td>
								<td width="10%">
							
							<table  >
								<tr>
										<td>Observaciones adicionales.:</td>
										<td><TEXTAREA COLS=50 ROWS=5 name="observaciones" id="observaciones" value="${preLineamientos.observaciones}"
											maxlength="500"  ></TEXTAREA></td>
									</tr>
							</table>
					</td>
					</tr>
							</table>
							</fieldset>
						</td>
					</tr>
				
					<tr>
						<td>
						<div>
							<fieldset>
							<input type="hidden" id="nCumplimientoTotal" name="nCumplimientoTotal"	value="${nCumplimiento.total}">
							<input type="hidden" id="nCumplimientoLineamientoTotal" name="nCumplimientoLineamientoTotal"	value="${nCumplimiento.nivelCumplimientoTotal}">
							<input type="hidden" id="nCumplimientoGeneral" name="nCumplimientoGeneral" value="${nCumplimiento.nivelCumplimientoFinal}">
								<legend align="left">Pre Atenci�n - Niveles de Cumplimiento</legend>
								<table>
								<tr>
								<td>&nbsp;</td>
								<td colspan="8">
								<table border="1" width="100%" class="tablaGrilla">
									<thead>
									<tr align="center">
										<th>#</th>
										<th>Nombre de Est�ndar</th>
										<th>Nombre </th>
														<th>Puntuaci�n</th>
														<th>% Est�ndares</th>
														<th>% del Nivel de Cumplimiento</th>
									</tr>
									</thead>
									<tbody>
									<tr>
															<td>1</td>
															<td>Sistema Operativo</th>
															<td>${nCumplimiento.descripcionEstandarSistemaOperativo}</td>
															<td>${nCumplimiento.puntuacionSistemaOperativo}</td>
															<td>${nCumplimiento.nivelCumplimientoSistemaOperativo}</td>
															<td>${nCumplimiento.calculoSistemaOperativo}</td>
														</tr>
														<tr>
															<td>2</td>
															<td>Herramienta de Programaci�n</th>
															<td>${nCumplimiento.descripcionEstandarHerramientaProgramacion}</td>
															<td>${nCumplimiento.puntuacionHerramientaProgramacion}</td>
															<td>${nCumplimiento.nivelCumplimientoHerramientaProgramacion}</td>
															<td>${nCumplimiento.calculoHerramientaProgramacion}</td>
														</tr>
														<tr>
															<td>3</td>
															<td>Gestor de Base de Datos</th>
															<td>${nCumplimiento.descripcionEstandarGestorBD}</td>
															<td>${nCumplimiento.puntuacionGestorBD}</td>
															<td>${nCumplimiento.nivelCumplimientoEstandarGestorBD}</td>
															<td>${nCumplimiento.calculoGestorBD}</td>
														</tr>
														<tr>
															<td>4</td>
															<td>Framework</th>
															<td>${nCumplimiento.descripcionFramework}</td>
															<td>${nCumplimiento.puntuacionFramework}</td>
															<td>${nCumplimiento.nivelCumplimientoFramework}</td>
															<td>${nCumplimiento.calculoFramework}</td>
														</tr>
														<tr>
															<td></td>
															<td></td>
															<td></td>
															<td></td>
															<td>Resultado</td>
															<td>${nCumplimiento.total}</td>
														</tr>
									</tbody>
								
								
								</table>
								</td>
								
								<td colspan="8">
								</td>
								
								<td colspan="8">
								
								<table border="1" width="100%" class="tablaGrilla">
						<!--  		<tr>
									<td><input type="button" name="calcular" value="Calcular"></input></td>
								</tr>-->
								<tr>
									<td>Nivel de Cumplimiento Total(%):</td>
								</tr>
								<tr>
									<td>${nCumplimiento.nivelCumplimientoFinal}</td>
								</tr>
								
								
								</table>
								</td>
								
								<td colspan="8">
								</td>
								
								<td colspan="8">
								<table border="1" width="100%" class="tablaGrilla">
								<thead>
								<tr align="center">
														<th>#</th>
														<th>Nombre de Lineamiento</th>
														<th>% del Nivel de Cumplimiento</th>
								</tr>
								</thead>
								<tbody>
								<tr>
														<td>1</td>
														<td>Accesos</td>
														<td>${nCumplimiento.nivelCumplimientoAccesos}</td>
													</tr>
													<tr>
														<td>2</td>
														<td>Auditor�a</td>
														<td>${nCumplimiento.nivelCumplimientoAuditoria}</td>
													</tr>
													<tr>
														<td>3</td>
														<td>Contingencia</td>
														<td>${nCumplimiento.nivelCumplimientoContingencia}</td>
													</tr>
													<tr>
														<td>4</td>
														<td>Control de Cambios</td>
														<td>${nCumplimiento.nivelCumplimientoControlCambios}</td>
													</tr>
													<tr>
														<td>5</td>
														<td>Documentaci�n</td>
														<td>${nCumplimiento.nivelCumplimientoDocumentacion}</td>
													</tr>
													<tr>
														<td>6</td>
														<td>Incidentes</td>
														<td>${nCumplimiento.nivelCumplimientoIncidentes}</td>
													</tr>
													<tr>
														<td>7</td>
														<td>Integridad y Confidencialidad</td>
														<td>${nCumplimiento.nivelCumplimientoIntegridadConfidencialidad}</td>
													</tr>
													<tr>
														<td>8</td>
														<td>Respaldos</td>
														<td>${nCumplimiento.nivelCumplimientoRespaldos}</td>
													</tr>
													<tr>
														<td></td>
														<td>Total</td>
														<td>${nCumplimiento.nivelCumplimientoTotal}</td>
													</tr>
								
								
								</tbody>
								</table>
								</td>
								
								
								
								
								</tr>
								</table>
								</fieldset>
							
					
						</div>
						
						</td>
						
					</tr>
					
					<tr>
								<td>
									<fieldset >
										<legend align="left">Graficos</legend>
										<table>
											<tr>
												<td>
												</td>
												<td>
													<div id="chartContainer" style="height: 300px; width: 100%;"></div>
												</td>
												<td>
												</td>
												<td>
												</td>
												<td>
													<div id="chartContainerGeneral" style="height: 300px; width: 100%;"></div>
												</td>
												<td>
												</td>
												<td>
												</td>
												<td>
													<div id="chartContainerLineamientos" style="height: 300px; width: 100%;"></div>
												</td>
												<td>
												</td>
											</tr>
										</table>
									</fieldset>
								</td>
							</tr>
					
					
					
					
					<tr>
						<td>

							<div class="formularioBoton" align="right">

								 <input
									type="button" name="verGrafico" value="Ver Gr�fico"></input>  <input
									type="reset" name="Limpiar" value="Limpiar"></input>
							</div>

						</td>
					</tr>

				</table>


			</div>
		</div>
		<div class="pestana" id="tabs-5">
			<div class="formulario">
				<div class="cabecera">
					<h2>.:: Informaci�n de Post Atenci�n</h2>
					<hr>
				</div>

				<table style="width: 100%" class="tablaDatos">
					<tr>
						<td>
							<fieldset>
								<legend align="left">Post Atenci�n - Software Base -
									Est�ndares Tecnol�gicos</legend>
								<table>
									<tr>
										<td>Est�ndar - Sistema operativo.:</td>
										<td><select
											onchange="cambiarEstandarSistemaOperativoPOST($(this));"
											name="idSwBaseEstandarSistemaOperativoPOST"
											id="idSwBaseEstandarSistemaOperativoPOST">
												<option value="">Seleccione</option>
												<c:forEach items="${sistemaOperativo}"
													var="sistemaOperativo">
													<option
														value="<c:out value="${sistemaOperativo.idSwBaseEstandarSistemaOperativo}" />"><c:out
															value="${sistemaOperativo.descripcionSwBaseEstandarSistemaOperativo}" /></option>
												</c:forEach>
										</select></td>
										<td>Otros.:</td>
										<td><input type="text"
											name="swBaseSistemaOperativoOtrosPOST"
											id="swBaseSistemaOperativoOtrosPOST" maxlength="50"
											value="${swBaseEstandarTecnologico.swBaseSistemaOperativoOtros}"
											disabled="disabled" �></td>
										<td>Est�ndar - Herramientas de programaci�n.:</td>
										<td><select
											onchange="cambiarEstandarHerramientaProgramacionPOST($(this));"
											name="idSwBaseEstandarHeramientaProgramacionPOST"
											id="idSwBaseEstandarHeramientaProgramacionPOST">
												<option value="">Seleccione</option>
												<c:forEach items="${herramientaProgramacion}"
													var="herramientaProgramacion">
													<option
														value="<c:out value="${herramientaProgramacion.idSwBaseEstandarHerramientaProgramacion}" />"><c:out
															value="${herramientaProgramacion.descripcionSwBaseEstandarHerramientaProgramacion}" /></option>
												</c:forEach>
										</select></td>
										<td>Otros.:</td>
										<td><input type="text"
											name="swBaseHerramientaProgramacionOtrosPOST"
											id="swBaseHerramientaProgramacionOtrosPOST"  �
											value="${swBaseEstandarTecnologico.swBaseHerramientaProgramacionOtros}" 
											maxlength="50"  
											disabled="disabled" /></td>
									</tr>
									<tr>
										<td>Lenguaje de programaci�n.:</td>
										<td><select
											onchange="cambiarEstandarLenguajeProgramacionPOST($(this));"
											name="idSwBaseEstandarLenguajeProgramacionPOST"
											id="idSwBaseEstandarLenguajeProgramacionPOST">
												<option value="">Seleccione</option>
												<c:forEach items="${lenguajeProgramacion}"
													var="lenguajeProgramacion">
													<option
														value="<c:out value="${lenguajeProgramacion.idSwBaseEstandarLenguajeProgramacion}" />"><c:out
															value="${lenguajeProgramacion.descripcionSwBaseEstandarLenguajeProgramacion}" /></option>
												</c:forEach>
										</select></td>
										<td>Otros.:</td>
										<td><input type="text"
											name="swBaseLenguajeProgramacionOtrosPOST"
											id="swBaseLenguajeProgramacionOtrosPOST"
											value="${swBaseEstandarTecnologico.swBaseLenguajeProgramacionOtros}"
											maxlength="50" disabled="disabled" � /></td>
										<td>Est�ndar - Gestor de base de datos.:</td>
										<td><select
											onchange="cambiarEstandarGestorBaseDatosPOST($(this));"
											name="idSwBaseEstandarGestorBDPOST" id="idSwBaseEstandarGestorBDPOST">
												<option value="">Seleccione</option>
												<c:forEach items="${gestorBD}" var="gestorBD">
													<option
														value="<c:out value="${gestorBD.idSwBaseEstandarGestorBD}" />"><c:out
															value="${gestorBD.descripcionSwBaseEstandarGestorBD}" /></option>
												</c:forEach>
										</select></td>
										<td>Otros.:</td>
										<td><input type="text" name="swBaseGestorBDOtrosPOST"
											id="swBaseGestorBDOtrosPOST"
											value="${swBaseEstandarTecnologico.swBaseGestorBDOtros}"
											maxlength="50" disabled="disabled" � /></td>
									</tr>
									<tr>
										<td>Est�ndar - Framework.:</td>
										<td><select
											onchange="cambiarEstandarFrameworkPOST($(this));"
											name="idSwBaseEstandarFrameworkPOST" id="idSwBaseEstandarFrameworkPOST">
												<option value="">Seleccione</option>
												<c:forEach items="${framework}" var="framework">
													<option
														value="<c:out value="${framework.idSwBaseEstandarFramework}" />"><c:out
															value="${framework.descripcionSwBaseEstandarFramework}" /></option>
												</c:forEach>
										</select></td>
										<td>Otros.:</td>
										<td><input type="text" name="swBaseFrameworkOtrosPOST"
											id="swBaseFrameworkOtrosPOST"
											value="${swBaseEstandarTecnologico.swBaseFrameworkOtros}" disabled="disabled"
											maxlength="50"/></td>
										<td>Observaciones adicionales.:</td>
										<td><input type="text"
											name="swBaseObservacionesAdicionalesPOST"
											value="${swBaseEstandarTecnologico.swBaseObservacionesAdicionales}">
										</td>
									</tr>

								</table>
							</fieldset>
						</td>
					</tr>
					<tr>
						<td>
							<fieldset>
								<legend align="left">Post atenci�n - lineamiento</legend>
								<table>
									<tr>
										<td>Accesos - Gesti�n de privilegios en los sistemas.:</td>
										<td><select
											name="idAccesosGestionPrivilegiosSistemasPOST"
											id="idAccesosGestionPrivilegiosSistemasPOST">
												<option value="">Seleccione</option>
												<c:forEach items="${agps}" var="agps">
													<option
														value="<c:out value="${agps.idAccesosGestionPrivilegiosSistemas}" />"><c:out
															value="${agps.descripcionAccesosGestionPrivilegiosSistemas}" /></option>
												</c:forEach>
										</select></td>
										<td>Accesos - Revisi�n de los privilegios de los
											usuarios.:</td>
										<td><select
											name="idAccesosRevisionPrivilegiosUsuariosPOST"
											id="idAccesosRevisionPrivilegiosUsuariosPOST">
												<option value="">Seleccione</option>
												<c:forEach items="${arpu}" var="arpu">
													<option
														value="<c:out value="${arpu.idAccesosRevisionPrivilegiosUsuarios}" />"><c:out
															value="${arpu.descripcionAccesosRevisionPrivilegiosUsuarios}" /></option>
												</c:forEach>
										</select></td>
										<td>Accesos - Gesti�n de contrase�as.:</td>
										<td><select name="idAccesosGestionContrasenasPOST"
											id="idAccesosGestionContrasenasPOST">
												<option value="">Seleccione</option>
												<c:forEach items="${agc}" var="agc">
													<option
														value="<c:out value="${agc.idAccesosGestionContrasenas}" />"><c:out
															value="${agc.descripcionAccesosGestionContrasenas}" /></option>
												</c:forEach>
										</select></td>
										<td>Accesos - Pol�tica de contrase�as.:</td>
										<td><select name="idAccesosPoliticaContrasenasPOST"
											id="idAccesosPoliticaContrasenasPOST">
												<option value="">Seleccione</option>
												<c:forEach items="${apc}" var="apc">
													<option
														value="<c:out value="${apc.idAccesosPoliticaContrasenas}" />"><c:out
															value="${apc.descripcionAccesosPoliticaContrasenas}" /></option>
												</c:forEach>
										</select></td>
									</tr>
									<tr>

										<td>Accesos - Gesti�n de claves 1.:</td>
										<td><select name="idAccesosGestionClaves1POST"
											id="idAccesosGestionClaves1POST">
												<option value="">Seleccione</option>
												<c:forEach items="${agc1}" var="agc1">
													<option
														value="<c:out value="${agc1.idAccesosGestionClaves1}" />"><c:out
															value="${agc1.descripcionAccesosGestionClaves1}" /></option>
												</c:forEach>
										</select></td>
										<td>Accesos - Gesti�n de claves 2.:</td>
										<td><select name="idAccesosGestionClaves2POST"
											id="idAccesosGestionClaves2POST">
												<option value="">Seleccione</option>
												<c:forEach items="${agc2}" var="agc2">
													<option
														value="<c:out value="${agc2.idAccesosGestionClaves2}" />"><c:out
															value="${agc2.descripcionAccesosGestionClaves2}" /></option>
												</c:forEach>
										</select></td>
										<td>Accesos - Gesti�n de claves 3.:</td>
										<td><select name="idAccesosGestionClaves3POST"
											id="idAccesosGestionClaves3POST">
												<option value="">Seleccione</option>
												<c:forEach items="${agc3}" var="agc3">
													<option
														value="<c:out value="${agc3.idAccesosGestionClaves3}" />"><c:out
															value="${agc3.descripcionAccesosGestionClaves3}" /></option>
												</c:forEach>
										</select></td>
										<td>Auditor�a - Registro de auditor�as.:</td>
										<td><select name="idAuditoriaRegistroAuditoriaPOST"
											id="idAuditoriaRegistroAuditoriaPOST">
												<option value="">Seleccione</option>
												<c:forEach items="${registroAuditoria}"
													var="registroAuditoria">
													<option
														value="<c:out value="${registroAuditoria.idAuditoriaRegistroAuditoria}" />"><c:out
															value="${registroAuditoria.descripcionAuditoriaRegistroAuditoria}" /></option>
												</c:forEach>
										</select></td>
									</tr>
									<tr>

										<td>Auditor�a - Protecci�n de los registros de
											auditor�a.:</td>
										<td><select
											name="idAuditoriaProteccionRegistrosAuditoriaPOST"
											id="idAuditoriaProteccionRegistrosAuditoriaPOST">
												<option value="">Seleccione</option>
												<c:forEach items="${proteccionRegistros}"
													var="proteccionRegistros">
													<option
														value="<c:out value="${proteccionRegistros.idAuditoriaProteccionRegistrosAuditoria}" />"><c:out
															value="${proteccionRegistros.descripcionAuditoriaProteccionRegistrosAuditoria}" /></option>
												</c:forEach>
										</select></td>
										<td>Auditor�a - Registro de eventos de los
											administradores de los sistemas o administradores de
											seguridad.:</td>
										<td><select
											name="idAuditoriaRegistroEventosAdministradoresPOST"
											id="idAuditoriaRegistroEventosAdministradoresPOST">
												<option value="">Seleccione</option>
												<c:forEach items="${registroEventos}" var="registroEventos">
													<option
														value="<c:out value="${registroEventos.idAuditoriaRegistroEventosAdministradores}" />"><c:out
															value="${registroEventos.descripcionAuditoriaRegistroEventosAdministradores}" /></option>
												</c:forEach>
										</select></td>
										<td>Auditor�a - Conformidad con las pol�ticas de
											seguridad y los est�ndares.:</td>
										<td><select name="idAuditoriaConformidadPoliticasPOST"
											id="idAuditoriaConformidadPoliticasPOST">
												<option value="">Seleccione</option>
												<c:forEach items="${conformidadPoliticas}"
													var="conformidadPoliticas">
													<option
														value="<c:out value="${conformidadPoliticas.idAuditoriaConformidadPoliticas}" />"><c:out
															value="${conformidadPoliticas.descripcionAuditoriaConformidadPoliticas}" /></option>
												</c:forEach>
										</select></td>
										<td>Contingencia.:</td>
										<td><select name="idContingenciaPOST"
											id="idContingenciaPOST">
												<option value="">Seleccione</option>
												<c:forEach items="${contingencia}" var="contingencia">
													<option
														value="<c:out value="${contingencia.idContingencia}" />"><c:out
															value="${contingencia.descripcionContingencia}" /></option>
												</c:forEach>
										</select></td>

									</tr>

									<tr>
										<td>Control de cambios - Procedimientos de control de
											cambios de software.:</td>
										<td><select name="idControlCambiosProcedimientosSwPOST"
											id="idControlCambiosProcedimientosSwPOST">
												<option value="">Seleccione</option>
												<c:forEach items="${procedimientosSw}"
													var="procedimientosSw">
													<option
														value="<c:out value="${procedimientosSw.idControlCambiosProcedimientosSw}" />"><c:out
															value="${procedimientosSw.descripcionControlCambiosProcedimientosSw}" /></option>
												</c:forEach>
										</select></td>
										<td>Control de cambios - Procedimientos de control de
											cambios de infraestructura.:</td>
										<td><select
											name="idControlCambiosProcedimientosInfraestructuraPOST"
											id="idControlCambiosProcedimientosInfraestructuraPOST">
												<option value="">Seleccione</option>
												<c:forEach items="${procedimientoInfraestructura}"
													var="procedimientoInfraestructura">
													<option
														value="<c:out value="${procedimientoInfraestructura.idControlCambiosProcedimientosInfraestructura}" />"><c:out
															value="${procedimientoInfraestructura.descripcionControlCambiosProcedimientosInfraestructura}" /></option>
												</c:forEach>
										</select></td>
										<td>Documentaci�n - Manejo de documentaci�n.:</td>
										<td><select name="idDocumentacionManejoPOST"
											id="idDocumentacionManejoPOST">
												<option value="">Seleccione</option>
												<c:forEach items="${documentacionManejo}"
													var="documentacionManejo">
													<option
														value="<c:out value="${documentacionManejo.idDocumentacionManejo}" />"><c:out
															value="${documentacionManejo.descripcionDocumentacionManejo}" /></option>
												</c:forEach>
										</select></td>
										<td>Incidentes - Cumplimiento de las pol�ticas de
											antivirus de la organizaci�n.:</td>
										<td><select
											name="idIncidentesCumplimientoPoliticasAntivirusPOST"
											id="idIncidentesCumplimientoPoliticasAntivirusPOST">
												<option value="">Seleccione</option>
												<c:forEach items="${politicasAntivirus}"
													var="politicasAntivirus">
													<option
														value="<c:out value="${politicasAntivirus.idIncidentesCumplimientoPoliticasAntivirus}" />"><c:out
															value="${politicasAntivirus.descripcionIncidentesCumplimientoPoliticasAntivirus}" /></option>
												</c:forEach>
										</select></td>
									</tr>

									<tr>

										<td>Incidentes - Cumplimiento de los controles contra
											c�digo malicioso.:</td>
										<td><select
											name="idIncidentesCumplimientoCodigoMaliciosoPOST"
											id="idIncidentesCumplimientoCodigoMaliciosoPOST">
												<option value="">Seleccione</option>
												<c:forEach items="${cumplimientoCodigoMalicioso}"
													var="cumplimientoCodigoMalicioso">
													<option
														value="<c:out value="${cumplimientoCodigoMalicioso.idIncidentesCumplimientoCodigoMalicioso}" />"><c:out
															value="${cumplimientoCodigoMalicioso.descripcionIncidentesCumplimientoCodigoMalicioso}" /></option>
												</c:forEach>
										</select></td>
										<td>Incidentes - Cumplimiento con las pol�ticas de
											gesti�n de parches.:</td>
										<td><select
											name="idIncidentesCumplimientoGestionParchesPOST"
											id="idIncidentesCumplimientoGestionParchesPOST">
												<option value="">Seleccione</option>
												<c:forEach items="${gestionParches}" var="gestionParches">
													<option
														value="<c:out value="${gestionParches.idIncidentesCumplimientoGestionParches}" />"><c:out
															value="${gestionParches.descripcionIncidentesCumplimientoGestionParches}" /></option>
												</c:forEach>
										</select></td>
										<td>Integridad y confidencialidad - Protecci�n de datos
											de prueba.:</td>
										<td><select
											name="idIntegridadConfidencialidadDatosPruebaPOST"
											id="idIntegridadConfidencialidadDatosPruebaPOST">
												<option value="">Seleccione</option>
												<c:forEach items="${datosPrueba}" var="datosPrueba">
													<option
														value="<c:out value="${datosPrueba.idIntegridadConfidencialidadDatosPrueba}" />"><c:out
															value="${datosPrueba.descripcionIntegridadConfidencialidadDatosPrueba}" /></option>
												</c:forEach>
										</select></td>
										<td>Respaldos - Gesti�n de respaldo y recuperaci�n.:</td>
										<td><select
											name="idRespaldosGestionRespaldoRecuperacionPOST"
											id="idRespaldosGestionRespaldoRecuperacionPOST">
												<option value="">Seleccione</option>
												<c:forEach items="${respaldoRecuperacion}"
													var="respaldoRecuperacion">
													<option
														value="<c:out value="${respaldoRecuperacion.idRespaldosGestionRespaldoRecuperacion}" />"><c:out
															value="${respaldoRecuperacion.descripcionRespaldosGestionRespaldoRecuperacion}" /></option>
												</c:forEach>
										</select></td>
									</tr>

								</table>
							</fieldset>
						</td>
					</tr>
					<tr>
								<td>
									<fieldset>
										<legend align="left">Comentarios</legend>
										<table>
											<tr>
												<td>Observaciones.:</td>
												<td><TEXTAREA COLS=50 ROWS=5 name="observacionesPost" id="observacionesPost" value="${postLineamientos.observacionesPost}"
											maxlength="500"></TEXTAREA></td>
											</tr>
										</table>
									</fieldset>
								</td>
							</tr>
					<tr>
						<td>
						<div>
							<fieldset>
								<legend align="left">Post Atenci�n - Niveles de Cumplimiento</legend>
								<table>
								<tr>
								<td>&nbsp;</td>
								<td colspan="8">
								<table border="1" width="100%" class="tablaGrilla">
									<thead>
									<tr align="center">
										<th>#</th>
										<th>Nombre de Est�ndar</th>
										<th>Nombre </th>
														<th>Puntuaci�n</th>
														<th>% Est�ndares</th>
														<th>% del Nivel de Cumplimiento</th>
									</tr>
									</thead>
									<tbody>
									<tr>
															<td>1</td>
															<td>Sistema Operativo</th>
															<td>${nCumplimientoP.descripcionEstandarSistemaOperativo}</td>
															<td>${nCumplimientoP.puntuacionSistemaOperativo}</td>
															<td>${nCumplimientoP.nivelCumplimientoSistemaOperativo}</td>
															<td>${nCumplimientoP.calculoSistemaOperativo}</td>
														</tr>
														<tr>
															<td>2</td>
															<td>Herramienta de Programaci�n</th>
															<td>${nCumplimientoP.descripcionEstandarHerramientaProgramacion}</td>
															<td>${nCumplimientoP.puntuacionHerramientaProgramacion}</td>
															<td>${nCumplimientoP.nivelCumplimientoHerramientaProgramacion}</td>
															<td>${nCumplimientoP.calculoHerramientaProgramacion}</td>
														</tr>
														<tr>
															<td>3</td>
															<td>Gestor de Base de Datos</th>
															<td>${nCumplimientoP.descripcionEstandarGestorBD}</td>
															<td>${nCumplimientoP.puntuacionGestorBD}</td>
															<td>${nCumplimientoP.nivelCumplimientoEstandarGestorBD}</td>
															<td>${nCumplimientoP.calculoGestorBD}</td>
														</tr>
														<tr>
															<td>4</td>
															<td>Framework</th>
															<td>${nCumplimientoP.descripcionFramework}</td>
															<td>${nCumplimientoP.puntuacionFramework}</td>
															<td>${nCumplimientoP.nivelCumplimientoFramework}</td>
															<td>${nCumplimientoP.calculoFramework}</td>
														</tr>
														<tr>
															<td></td>
															<td></td>
															<td></td>
															<td></td>
															<td>Resultado</td>
															<td>${nCumplimientoP.total}</td>
														</tr>
									</tbody>
								
								
								</table>
								</td>
								<td colspan="8">
								</td>
								
								<td colspan="8">
								
								<table border="1" width="100%" class="tablaGrilla">
								<!--  <tr>
									<td><input type="button" name="calcular" value="Calcular"></input></td>
								</tr>-->
								<tr>
									<td>Nivel de Cumplimiento Total:</td>
								</tr>
								<tr>
									<td>${nCumplimientoP.nivelCumplimientoFinal}</td>
								</tr>
								
								
								</table>
								</td>
								
								<td colspan="8">
								</td>
								
								
								<td colspan="8">
								<table border="1" width="100%" class="tablaGrilla">
								<thead>
								<tr align="center">
														<th>#</th>
														<th>Nombre de Lineamiento</th>
														<th>% del Nivel de Cumplimiento</th>
								</tr>
								</thead>
								<tbody>
								<tr>
														<td>1</td>
														<td>Accesos</td>
														<td>${nCumplimientoP.nivelCumplimientoAccesos}</td>
													</tr>
													<tr>
														<td>2</td>
														<td>Auditor�a</td>
														<td>${nCumplimientoP.nivelCumplimientoAuditoria}</td>
													</tr>
													<tr>
														<td>3</td>
														<td>Contingencia</td>
														<td>${nCumplimientoP.nivelCumplimientoContingencia}</td>
													</tr>
													<tr>
														<td>4</td>
														<td>Control de Cambios</td>
														<td>${nCumplimientoP.nivelCumplimientoControlCambios}</td>
													</tr>
													<tr>
														<td>5</td>
														<td>Documentaci�n</td>
														<td>${nCumplimientoP.nivelCumplimientoDocumentacion}</td>
													</tr>
													<tr>
														<td>6</td>
														<td>Incidentes</td>
														<td>${nCumplimientoP.nivelCumplimientoIncidentes}</td>
													</tr>
													<tr>
														<td>7</td>
														<td>Integridad y Confidencialidad</td>
														<td>${nCumplimientoP.nivelCumplimientoIntegridadConfidencialidad}</td>
													</tr>
													<tr>
														<td>8</td>
														<td>Respaldos</td>
														<td>${nCumplimientoP.nivelCumplimientoRespaldos}</td>
													</tr>
													<tr>
														<td></td>
														<td>Total</td>
														<td>${nCumplimientoP.nivelCumplimientoTotal}</td>
													</tr>
								
								
								</tbody>
								</table>
								</td>
								</tr>
								</table>
								</fieldset>
							
					
						</div>
						</td>
					</tr>
					
					<tr>
								<td>
									<fieldset >
									<input type="hidden" id="nCumplimientoTotalP" name="nCumplimientoTotalP"	value="${nCumplimientoP.total}">
							<input type="hidden" id="nCumplimientoLineamientoTotalP" name="nCumplimientoLineamientoTotalP"	value="${nCumplimientoP.nivelCumplimientoTotal}">
							<input type="hidden" id="nCumplimientoGeneralP" name="nCumplimientoGeneralP" value="${nCumplimientoP.nivelCumplimientoFinal}">
										<legend align="left">Graficos</legend>
										<table>
											<tr>
												<td>
												</td>
												<td>
													<div id="chartContainerP" style="height: 300px; width: 100%;"></div>
												</td>
												<td>
												</td>
												<td>
												</td>
												<td>
													<div id="chartContainerGeneralP" style="height: 300px; width: 100%;"></div>
												</td>
												<td>
												</td>
												<td>
												</td>
												<td>
													<div id="chartContainerLineamientosP" style="height: 300px; width: 100%;"></div>
												</td>
												<td>
												</td>
											</tr>
										</table>
									</fieldset>
								</td>
							</tr>

					<tr>
						<td>

							<div class="formularioBoton" align="right">

								<input
									type="button" name="verGrafico" value="Ver Gr�fico"></input></input> <input
									type="reset" name="Limpiar" value="Limpiar"></input>
							</div>

						</td>
					</tr>


				</table>
			</div>
		</div>
		<div class="pestana" id="tabs-6">
			<div class="formulario">
				<div class="cabecera">
					<h2>.:: Informaci�n Adicional</h2>
					<hr>
				</div>

				<table style="width: 100%" class="tablaDatos">
					<tr>
						<td>
							<fieldset>
								<legend align="left">Seguridad de la informaci�n</legend>
								<table>
									<tr>
										<td>Evaluaci�n con seguridad inform�tica.:</td>
										<td><input type="text"
											name="evaluacionSeguridadInformatica"
											value="${seguridadInformacion.evaluacionSeguridadInformatica}"
											maxlength="250" /></td>
										<td>Nivel de Exposici�n al Riesgo(USD).:</td>
										<td><input type="text" name="seguridadNivelExposicion"
											value="${seguridadInformacion.seguridadNivelExposicion}"
											maxlength="50" /></td>
									</tr>
								</table>
							</fieldset>
						</td>
					</tr>
					<tr>
						<td>
							<fieldset>
								<legend align="left">Caracter�sticas Particulares</legend>
								<table>
									<tr>
										<td>Escenario de Autenticaci�n de Ingreso(Logueo).:</td>
										<td><select name="idEscenarioLogueo"
											id="idEscenarioLogueo">
												<option value="">Seleccione</option>
												<c:forEach items="${escenarioLogueo}" var="escenarioLogueo">
													<option
														value="<c:out value="${escenarioLogueo.idEscenarioLogueo}" />"><c:out
															value="${escenarioLogueo.descripcionEscenarioLogueo}" /></option>
												</c:forEach>
										</select></td>
										<td>Impacto en Protecci�n de Datos (Prioridad).:</td>
										<td><select name="idImpactoProteccionDatos"
											id="idImpactoProteccionDatos">
												<option value="">Seleccione</option>
												<c:forEach items="${impactoProteccion}"
													var="impactoProteccion">
													<option
														value="<c:out value="${impactoProteccion.idImpactoProteccionDatos}" />"><c:out
															value="${impactoProteccion.descripcionImpactoProteccionDatos}" /></option>
												</c:forEach>
										</select></td>
										<td>Impacto en Protecci�n de Datos (Prioridad)-
											Identificadas en levantamiento de informaci�n del �rea de
											Cumplimiento Normativo.:</td>
										<td><select
											name="idImpactoProteccionDatosLevantamientoInformacion"
											id="idImpactoProteccionDatosLevantamientoInformacion">
												<option value="">Seleccione</option>
												<c:forEach items="${impactoLevantamiento}"
													var="impactoLevantamiento">
													<option
														value="<c:out value="${impactoLevantamiento.idImpactoProteccionDatosLevantamientoInformacion}" />"><c:out
															value="${impactoLevantamiento.descripcionImpactoProteccionDatosLevantamientoInformacion}" /></option>
												</c:forEach>
										</select></td>
									</tr>
								</table>
							</fieldset>
						</td>
					</tr>
					<tr>
						<td>
							<fieldset>
								<legend align="left">Fuente de origen</legend>
								<table>
									<tr>
										<td>Fuente.:</td>
										<td><select name="idFuentePeriodo" id="idFuentePeriodo">
												<option value="">Seleccione</option>
												<c:forEach items="${fuentePeriodo}" var="fuentePeriodo">
													<option
														value="<c:out value="${fuentePeriodo.idFuentePeriodo}" />"><c:out
															value="${fuentePeriodo.descripcionFuentePeriodo}" /></option>
												</c:forEach>
										</select></td>
										<td>Descripci�n fuente.:</td>
										<td><input type="text" name="descripcionFuente"
											value="${fuenteOrigen.descripcionFuente}"></td>
									</tr>
								</table>
							</fieldset>
						</td>
					</tr>

					<tr>
						<td>

							<div class="formularioBoton" align="right">
								<input type="reset" name="Limpiar" value="Limpiar"></input>
							</div>

						</td>
					</tr>



				</table>
			</div>



		</div>

	</form>

	<form method="POST"	action="<c:url value="/aplicacionEspecializadaHistorial/ConsultaHistorialVersion" />"
		id="formhistorial">
		<input type="hidden" id="idAplicacionEspecializadaH"
			name="idAplicacionEspecializadaH"
			value="${listaInfo.idAplicacionEspecializada}">
		<div class="pestana" id="tabs-7">
			<div class="formulario">
				<div class="cabecera">
					<h2>.::Historial de Versiones</h2>
					<hr>
				</div>



				<table class="tablaDatos">
					<tr>
						<td align="right">Fecha Desde.:</td>
						<td><input type="text" class="tcal" name="fechaDesde"
							id="fechaDesde"></td>
						<td align="right">Fecha Hasta.:</td>
						<td><input type="text" class="tcal" name="fechaHasta"
							id="fechaHasta"></td>

					</tr>

				</table>

				&nbsp; &nbsp; &nbsp; &nbsp;


				<table class="tablaBotones">
					<tr>
						<td><input type="button" value="Buscar"
							onclick="buscarHistorial(); return false;" /> <input
							type="reset" name="limpiar" value="Limpiar"></input></td>
					</tr>
				</table>



				&nbsp; &nbsp; &nbsp; &nbsp;

				<div id="divListaHistorial">
					<table border="1" width="100%" class="tablaGrilla">
						<thead>
							<tr align="center">
								<th>#</th>
								<th>Id Aplicaci�n</th>
								<th>Versi�n</th>
								<th>Fecha de creaci�n</th>
								<th>Usuario de creaci�n</th>
								<th>Motivo de creaci�n</th>

							</tr>
						</thead>
						<tbody>
							<c:forEach var="historial" items="${listaHistory}">
								<tr>
									<td>${historial.numero}</td>
									<td>${historial.idAplicacionEspecializada}</td>
									<td>${historial.idversion}</td>
									<td>${historial.fechacreacion}</td>
									<td>${historial.usuarioCreacion}</td>
									<td>${historial.descripcionmotivo}</td>

								</tr>
							</c:forEach>

						</tbody>
					</table>
				</div>


			</div>
		</div>
	</form>

	<form method="POST"	action="<c:url value="/aplicacionEspecializadaBitacora/consultaBitacoraEventos" />"
		id="formevento">
		<input type="hidden" id="idAplicacionEspecializadaE"
			name="idAplicacionEspecializadaE"
			value="${listaInfo.idAplicacionEspecializada}"> <input
			type="hidden" name="IdBitacoraEventos" id="IdBitacoraEventos"
			value="" /> <input type="hidden" name="idUsuarioE" id="idUsuarioE"
			value="${sesionusuario}" />
		<div class="pestana" id="tabs-8">
			<div class="formulario">
				<div class="cabecera">
					<h2>.:: Filtro de Eventos</h2>
					<hr>
				</div>

				<table class="tablaDatos">
					<tr>
						<td><label>Codigo Aplicaci�n.:</label></td>
						<td>${lista.codigoAplicacionEspecializada}</td>
						<td><label>Nombre Aplicaci�n.:</label></td>
						<td>${listaInfo.nombreAplicacionNOIT}</td>

					</tr>
				</table>
				<hr>
				&nbsp; &nbsp; &nbsp; &nbsp;
				<table class="tablaDatos">
					<tr>
						<td>Usuario de creaci�n.:</td>
						<td><input type="text" name="matriculaUsuario"
							id="matriculaUsuario"></td>
						<td>Estado.:</td>
						<td><select name="estadoEvento" id="estadoEvento">
								<option value="0">Seleccionar</option>
								<option value="1">Activo</option>
								<option value="2">Inactivo</option>
						</select></td>
					</tr>
					<tr>
						<td>Fecha Desde.:</td>
						<td><input type="text" class="tcal" name="fechaDesde" id="fechaDesde"></td>
						<td>Fecha Hasta.:</td>
						<td><input type="text" class="tcal" name="fechaHasta" id="fechaHasta"></td>
					</tr>

				</table>

				&nbsp; &nbsp; &nbsp; &nbsp;


				<table class="tablaBotones">
					<tr>
						<td><input type="button" value="Buscar"	onclick="buscarE(); return false;" />
						 <input type="button" name="btnNuevo" value="Nuevo" id="btnNuevo"	onclick="nuevoE();  return false;"></input>
						 <input type="reset" name="limpiar" value="Limpiar"></input></td>
					</tr>
				</table>

				&nbsp; &nbsp; &nbsp; &nbsp;

				<div id="divListaEvento">
					<table border="1" width="100%" class="tablaGrilla">
						<thead>
							<tr align="center">
								<th>#</th>
								<th>Descripci�n del Evento</th>
								<th>Fecha Creaci�n</th>
								<th>Usuario de creaci�n</th>
								<th>Estado</th>
								<th>Operaci�n</th>

							</tr>
						</thead>
						<tbody>
							<c:forEach var="listValue" items="${listaEvento}">
								<tr>
									<td>${listValue.numero}</td>
									<td>${listValue.descripcionEvento}</td>
									<td>${listValue.fechaCreacion}</td>
									<td>${listValue.matriculaUsuario}</td>
									<td>${listValue.estadoEvento}</td>
									<td><a href="#"	onclick="modificarE(${listValue.idBitacoraEventos});  return false;">Modificar</a>
										<a href="#"	onclick="eliminarE(${listValue.idBitacoraEventos});  return false; ">Eliminar</a>
										
								</tr>
							</c:forEach>
						</tbody>

					</table>
				</div>


			</div>

		</div>
	</form>

	<div class="formulario">
		<table class="tablaBotones">
			<tr>
				<td align="right">
					<input id="btnExportar" type="button" name="btnExportar" value="Exportar" onclick="exportar(); return false;" />
					<input id="btnGrabar" type="button" name="btnGrabar" value="Grabar" onclick="actualizarA(); return false;" />
					
				</td>
				
			</tr>
		</table>
	</div>

	<div id="divEliminaUser" style="display: none;" title="Confirmaci�n">
		�Est�s seguro de eliminar el Evento?</div>

	<div id="divMensaje" style="display: none;"
		title="BCP - Gestion de Portafolio">
		<p>
			<label id="lblMensaje"></label>
		</p>
	</div>

	<div>
		<a>${mesajeError}</a>
	</div>

</body>

</html>
<jsp:include page="../masterpage/inferior.jsp" />