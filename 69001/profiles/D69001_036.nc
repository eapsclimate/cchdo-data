CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   \   N_CALIB       	N_HISTORY                title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     
references        (http://www.argodatamgt.org/Documentation   user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      history       X2004-11-17T09:52:54Z creation; 2015-10-19T19:14:18Z last update (coriolis COFC software)      :   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    1�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    1�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    1�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    1�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    1�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    1�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    1�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  �  2   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  �  2�   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  @  3   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        3D   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    3L   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    3P   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                  @  3T   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    3�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    3�   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                  @  3�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                  @  3�   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                  @  4    WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    4`   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T      
resolution        ?q   comment_on_resolution         �JULD resolution is 6 minutes, except when JULD = JULD_LOCATION or when JULD = JULD_FIRST_MESSAGE (TRAJ file variable); in that case, JULD resolution is 1 second        4h   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    4x   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       
resolution        >��	4E�        4|   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           4�   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           4�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    4�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    4�   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    4�   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        6�   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    6�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    6�   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  6�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  9�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  :h   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  =H   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  >    TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  @�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  C�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  Dx   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  GX   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  H   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  @  J�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    K0   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    O0   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    S0   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  8  W0   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    Wh   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    Wp   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    Wx   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    W�   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  �  W�   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    X   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    X$   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                     X,   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         XL   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         XT   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        X\   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                     XdArgo profile    3.1 1.2 19500101000000  20041117095254  20151019191418  69001   69001   POMME                                                           POMME                                                           Christine Coatanoan                                             Christine Coatanoan                                             PRES            TEMP            PRES            TEMP               $   $AA  IFIF387363                          387363                          2C  2C  DD  PROVOR                          PROVOR                          OIN-99-02-004                   OIN-99-02-004                   n/a                             n/a                             840 840 @��J����@��J����11  @��J����@��J����@Fp��
>@Fp��
>�4�������4������11  ARGOS   ARGOS   Primary sampling: discrete []                                                                                                                                                                                                                                   Near-surface sampling: discrete, unpumped []                                                                                                                                                                                                                          AA  AA  A0  A�  A�  A�  A�  B  B(  B@  B�  B�  B�  C  C  C  C  C(  C5  C:  C@  CT  CZ  Ce  Cu  C�  C�� C�  C�� C�  C�� C�  C�� Cǀ C�  C�  D� D� D  D� D� D'  D.� D3� D?  DC  DL� DX  DZ  DZ� D\� D^� Da� Dc@ Dd@ De  Do� Dx  D|  D�` D�` D�@ D�` D�� D�  D�@ D�@ D�� D�� D�� D�  D�  D�� D�  D�  D�� D�� D�` D�� D�@ D�@ D�� D�` D�� D�  D�@ D�� D�� D�� D�  D�� D�  D�` D�      @@  A  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                         A0  A�  A�  A�  A�  B  B(  B@  B�  B�  B�  C  C  C  C  C(  C5  C:  C@  CT  CZ  Ce  Cu  C�  C�� C�  C�� C�  C�� C�  C�� Cǀ C�  C�  D� D� D  D� D� D'  D.� D3� D?  DC  DL� DX  DZ  DZ� D\� D^� Da� Dc@ Dd@ De  Do� Dx  D|  D�` D�` D�@ D�` D�� D�  D�@ D�@ D�� D�� D�� D�  D�  D�� D�  D�  D�� D�� D�` D�� D�@ D�@ D�� D�` D�� D�  D�@ D�� D�� D�� D�  D�� D�  D�` D�      @@  A  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                         @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Av�\AtQ�Aq��Amp�Ag�Adz�Ad(�Ab�\A`(�A^�HAZ�\AVffAS�AQ��AT(�AS
=AO�
AP��APz�AIp�AK\)AK�AK33AJ�RAI�AE�AC\)ADz�AB�\AAG�A?�A=A=A7�A4��A2{A0z�A.{A+�
A'33A%p�A#33A�AG�AAp�A\)AAA=qA�A�A��A�A  A=qA��A�
A�
A��A
�\AA33A  A�\@���@���@�(�@޸R@��H@Ӆ@�  @�z�@���@�Q�@�(�@��@��\@�{@�p�@���@�G�@���@���@�\)@��H@�@��@���@���@p  @_\)A{
=A{33Ay�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111133111333111131131111111111111111133333333311111133313311111113111111111111111111111                                                                                         Av�\AtQ�Aq��Amp�Ag�Adz�Ad(�Ab�\A`(�A^�HAZ�\AVffAS�AQ��AT(�AS
=AO�
AP��APz�AIp�AK\)AK�AK33AJ�RAI�AE�AC\)ADz�AB�\AAG�A?�A=A=A7�A4��A2{A0z�A.{A+�
A'33A%p�A#33A�AG�AAp�A\)AAA=qA�A�A��A�A  A=qA��A�
A�
A��A
�\AA33A  A�\@���@���@�(�@޸R@��H@Ӆ@�  @�z�@���@�Q�@�(�@��@��\@�{@�p�@���@�G�@���@���@�\)@��H@�@��@���@���@p  @_\)A{
=A{33Ay�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                         <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PRES            TEMP            PRES_ADJUSTED=PRES                                                                                                                                                                                                                                              TEMP_ADJUSTED=TEMP                                                                                                                                                                                                                                              PRES_ADJUSTED=PRES                                                                                                                                                                                                                                              TEMP_ADJUSTED=TEMP                                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            No significant pressure drift detected -                                                                                                                                                Calibration error is manufacturer specified accuracy                    No significant temperature drift detected -                                                                                                                                             Calibration error is manufacturer specified accuracy                    No significant pressure drift detected -                                                                                                                                                Calibration error is manufacturer specified accuracy                    No significant temperature drift detected -                                                                                                                                             Calibration error is manufacturer specified accuracy                    20070924125047200709241250482007092412504720070924125048TC  TC          TCXXTCXX4.404.40TC                                                              TC                                                              2000061309500020000613095000QC  QC  RCRD            RCRD            F< F< G�O�G�O�Dy�\Dy�\                                TC  TC          TCXXTCXX4.404.40TC                                                              TC                                                              2000061309590020000613095900ED  ED  LAT$            LAT$            F< F< G�O�G�O�B0�B0�                                TC  TC          TCXXTCXX4.404.40TC                                                              TC                                                              2000061309590020000613095900ED  ED  LON$            LON$            F< F< G�O�G�O���������                                TC  TC          TCTETCTE4.404.40TC                                                              TC                                                              2000061310020020000613100200DC  DC  RCRD            RCRD            F< F< G�O�G�O�Dy�\Dy�\                                TC  TC          OA  OA  3.023.02TC                                                              TC                                                              2006011800000020060118000000QC  QC  TEMP            TEMP            G�O�G�O�G�O�G�O�G�O�G�O�2000-06-21      2000-06-21      IF  IF  CODMCODMCOOACOOA1   1   DMQCGL01                                                        DMQCGL01                                                        2008020722050220080207220502QCF$QCF$PSAL            PSAL            G�O�G�O�G�O�G�O�G�O�G�O�2               2               TC  TC          CVQCCVQC1.7.1.7.                                                                                                                                2008060611550220080606115502CF  CF  TEMP            TEMP            C  C  G�O�G�O�AS�AS�                                TC  TC          CVQCCVQC1.7.1.7.                                                                                                                                2008060611550220080606115502CF  CF  TEMP            TEMP            C  C  G�O�G�O�AQ��AQ��                                TC  TC          CVQCCVQC1.7.1.7.                                                                                                                                2008060611550220080606115502CF  CF  TEMP            TEMP            C:  C:  G�O�G�O�AP��AP��                                TC  TC          CVQCCVQC1.7.1.7.                                                                                                                                2008060611550220080606115502CF  CF  TEMP            TEMP            C@  C@  G�O�G�O�APz�APz�                                TC  TC          CVQCCVQC1.7.1.7.                                                                                                                                2008060611550220080606115502CF  CF  TEMP            TEMP            CT  CT  G�O�G�O�AIp�AIp�                                TC  TC          CVQCCVQC1.7.1.7.                                                                                                                                2008060611550220080606115502CF  CF  TEMP            TEMP            C�� C�� G�O�G�O�AI�AI�                                TC  TC          CVQCCVQC1.7.1.7.                                                                                                                                2008060611550220080606115502CF  CF  TEMP            TEMP            C�  C�  G�O�G�O�ADz�ADz�                                TC  TC          CVQCCVQC1.7.1.7.                                                                                                                                2008060611550220080606115502CF  CF  TEMP            TEMP            DX  DX  G�O�G�O�Ap�Ap�                                TC  TC          CVQCCVQC1.7.1.7.                                                                                                                                2008060611550220080606115502CF  CF  TEMP            TEMP            DZ  DZ  G�O�G�O�A\)A\)                                TC  TC          CVQCCVQC1.7.1.7.                                                                                                                                2008060611550220080606115502CF  CF  TEMP            TEMP            DZ� DZ� G�O�G�O�AA                                TC  TC          CVQCCVQC1.7.1.7.                                                                                                                                2008060611550220080606115502CF  CF  TEMP            TEMP            D\� D\� G�O�G�O�AA                                TC  TC          CVQCCVQC1.7.1.7.                                                                                                                                2008060611550220080606115502CF  CF  TEMP            TEMP            D^� D^� G�O�G�O�A=qA=q                                TC  TC          CVQCCVQC1.7.1.7.                                                                                                                                2008060611550220080606115502CF  CF  TEMP            TEMP            Da� Da� G�O�G�O�A�A�                                TC  TC          CVQCCVQC1.7.1.7.                                                                                                                                2008060611550220080606115502CF  CF  TEMP            TEMP            Dc@ Dc@ G�O�G�O�A�A�                                TC  TC          CVQCCVQC1.7.1.7.                                                                                                                                2008060611550220080606115502CF  CF  TEMP            TEMP            Dd@ Dd@ G�O�G�O�A��A��                                TC  TC          CVQCCVQC1.7.1.7.                                                                                                                                2008060611550220080606115502CF  CF  TEMP            TEMP            De  De  G�O�G�O�A�A�                                TC  TC          CVQCCVQC1.7.1.7.                                                                                                                                2008060611550220080606115502CF  CF  TEMP            TEMP            D�` D�` G�O�G�O�A
�\A
�\                                TC  TC          CVQCCVQC1.7.1.7.                                                                                                                                2008060611550220080606115502CF  CF  TEMP            TEMP            D�� D�� G�O�G�O�AA                                TC  TC          CVQCCVQC1.7.1.7.                                                                                                                                2008060611550220080606115502CF  CF  TEMP            TEMP            D�  D�  G�O�G�O�A33A33                                TC  TC          CVQCCVQC1.7.1.7.                                                                                                                                2008060611550220080606115502CF  CF  TEMP            TEMP            D�@ D�@ G�O�G�O�A�\A�\                                TC  TC          CVQCCVQC1.7.1.7.                                                                                                                                2008060611550220080606115502CF  CF  TEMP            TEMP            D�� D�� G�O�G�O�@���@���                                TC  TC          CVQCCVQC1.7.1.7.                                                                                                                                2008060611550220080606115502CF  CF  TEMP            TEMP            D�� D�� G�O�G�O�@���@���                                IF  IF          COFCCOFC2.7 2.7                                                                                                                                 2015101919141820151019191418                                        G�O�G�O�G�O�G�O�G�O�G�O�                                