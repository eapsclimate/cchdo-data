CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   ]   N_CALIB       	N_HISTORY                title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     
references        (http://www.argodatamgt.org/Documentation   user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      history       X2004-11-17T09:55:17Z creation; 2015-10-19T19:13:41Z last update (coriolis COFC software)      :   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
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
resolution        =���   axis      Z        �  :t   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  =\   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  >   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  A    TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  C�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  D�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  G�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  HH   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  @  K0   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    Kp   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    Op   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    Sp   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  8  Wp   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    W�   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    W�   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    W�   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    W�   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  �  W�   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    XH   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    Xd   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                     Xl   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         X�   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         X�   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        X�   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                     X�Argo profile    3.1 1.2 19500101000000  20041117095517  20151019191341  69001   69001   POMME                                                           POMME                                                           Christine Coatanoan                                             Christine Coatanoan                                             PRES            TEMP            PRES            TEMP                  AA  IFIF390205                          390205                          2C  2C  DD  PROVOR                          PROVOR                          OIN-99-02-004                   OIN-99-02-004                   n/a                             n/a                             840 840 @��
DDDD@��
DDDD11  @��
DDDD@��
DDDD@F`     @F`     �35\(��35\(�11  ARGOS   ARGOS   Primary sampling: discrete []                                                                                                                                                                                                                                   Near-surface sampling: discrete, unpumped []                                                                                                                                                                                                                          AA  AA  A0  Ap  B  B  B   B$  B(  B,  B0  B@  BH  BL  BX  B\  B`  Bd  B�  B�  B�  B�  B�  B�  C  C  C?  CL  Cu  C�� C�� C�� C�� C�� C�  C�� C�� Cǀ CȀ Cɀ C�� D@ D  DG� DL@ D]� Dk� Dl� Do� Dq@ Dr  Ds  Dv� D{� D}@ D�@ D�  D�@ D�� D�� D�  D�� D�` D�� D�� D�� D�� D�� D�� D�� D�  D�  D�� D�� D�� D�� D�@ D�� D�@ D�� D�� D�� D�� D�` D�� D�` D�  D�@ D�� D�` D�� D�� D�  D�  D�@     @�  A   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                            A0  Ap  B  B  B   B$  B(  B,  B0  B@  BH  BL  BX  B\  B`  Bd  B�  B�  B�  B�  B�  B�  C  C  C?  CL  Cu  C�� C�� C�� C�� C�� C�  C�� C�� Cǀ CȀ Cɀ C�� D@ D  DG� DL@ D]� Dk� Dl� Do� Dq@ Dr  Ds  Dv� D{� D}@ D�@ D�  D�@ D�� D�� D�  D�� D�` D�� D�� D�� D�� D�� D�� D�� D�  D�  D�� D�� D�� D�� D�@ D�� D�@ D�� D�� D�� D�� D�` D�� D�` D�  D�@ D�� D�` D�� D�� D�  D�  D�@     @�  A   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                            @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��HA�z�A�Q�A��A�(�A���A|Q�AyG�Aw�ArffAk\)Ai�Ag�Af{Ac\)Aa��A^=qA\��A[\)AZ�RAY��AV�\AU�AT(�AQ�AO33AL��AL��AH��AF=qADQ�AC
=AA�A@��A?\)A>�HA>�HA>ffA7�A3�A/
=A(  A%�A$��A{A ��A�AffAQ�A��A33A=qA  A�HA�AffA=qA�A	p�AAQ�Az�A��A{A\)AQ�Az�@�@��@�z�@�z�@�\)@�@�R@�(�@�Q�@�@���@ڏ\@ə�@ȣ�@˅@�ff@�33@��\@�(�@��@�
=@�Q�@���@�=q@|(�@p  A���A���A�
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111133111113111111111111111111111111111111111                                                                                            A��HA�z�A�Q�A��A�(�A���A|Q�AyG�Aw�ArffAk\)Ai�Ag�Af{Ac\)Aa��A^=qA\��A[\)AZ�RAY��AV�\AU�AT(�AQ�AO33AL��AL��AH��AF=qADQ�AC
=AA�A@��A?\)A>�HA>�HA>ffA7�A3�A/
=A(  A%�A$��A{A ��A�AffAQ�A��A33A=qA  A�HA�AffA=qA�A	p�AAQ�Az�A��A{A\)AQ�Az�@�@��@�z�@�z�@�\)@�@�R@�(�@�Q�@�@���@ڏ\@ə�@ȣ�@˅@�ff@�33@��\@�(�@��@�
=@�Q�@���@�=q@|(�@p  A���A���A�
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                            <#�
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
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PRES            TEMP            PRES_ADJUSTED=PRES                                                                                                                                                                                                                                              TEMP_ADJUSTED=TEMP                                                                                                                                                                                                                                              PRES_ADJUSTED=PRES                                                                                                                                                                                                                                              TEMP_ADJUSTED=TEMP                                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            No significant pressure drift detected -                                                                                                                                                Calibration error is manufacturer specified accuracy                    No significant temperature drift detected -                                                                                                                                             Calibration error is manufacturer specified accuracy                    No significant pressure drift detected -                                                                                                                                                Calibration error is manufacturer specified accuracy                    No significant temperature drift detected -                                                                                                                                             Calibration error is manufacturer specified accuracy                    20070924124401200709241244022007092412440120070924124402TC  TC          TCXXTCXX4.404.40TC                                                              TC                                                              1999101215370019991012153700QC  QC  RCRD            RCRD            F< F< G�O�G�O�Dy�\Dy�\                                TC  TC          TCXXTCXX4.404.40TC                                                              TC                                                              1999101215440019991012154400ED  ED  LAT$            LAT$            F< F< G�O�G�O�B3  B3                                  TC  TC          TCXXTCXX4.404.40TC                                                              TC                                                              1999101215440019991012154400ED  ED  LON$            LON$            F< F< G�O�G�O�������                                TC  TC          TCTETCTE4.404.40TC                                                              TC                                                              1999101215500019991012155000DC  DC  RCRD            RCRD            F< F< G�O�G�O�Dy�\Dy�\                                TC  TC          OA  OA  3.023.02TC                                                              TC                                                              2006011600000020060116000000QC  QC  TEMP            TEMP            G�O�G�O�G�O�G�O�G�O�G�O�1999-10-13      1999-10-13      IF  IF  CODMCODMCOOACOOA1   1   DMQCGL01                                                        DMQCGL01                                                        2008012523091720080125230917QCF$QCF$PSAL            PSAL            G�O�G�O�G�O�G�O�G�O�G�O�2               2               TC  TC          CVQCCVQC1.7.1.7.                                                                                                                                2008060611461920080606114619CF  CF  TEMP            TEMP            D}@ D}@ G�O�G�O�A  A                                  TC  TC          CVQCCVQC1.7.1.7.                                                                                                                                2008060611461920080606114619CF  CF  TEMP            TEMP            D�@ D�@ G�O�G�O�A�HA�H                                TC  TC          CVQCCVQC1.7.1.7.                                                                                                                                2008060611461920080606114619CF  CF  TEMP            TEMP            D�  D�  G�O�G�O�A�A�                                TC  TC          CVQCCVQC1.7.1.7.                                                                                                                                2008060611461920080606114619CF  CF  TEMP            TEMP            D�@ D�@ G�O�G�O�AffAff                                TC  TC          CVQCCVQC1.7.1.7.                                                                                                                                2008060611461920080606114619CF  CF  TEMP            TEMP            D�� D�� G�O�G�O�A=qA=q                                TC  TC          CVQCCVQC1.7.1.7.                                                                                                                                2008060611461920080606114619CF  CF  TEMP            TEMP            D�� D�� G�O�G�O�A�A�                                TC  TC          CVQCCVQC1.7.1.7.                                                                                                                                2008060611461920080606114619CF  CF  TEMP            TEMP            D�� D�� G�O�G�O�Az�Az�                                TC  TC          CVQCCVQC1.7.1.7.                                                                                                                                2008060611461920080606114619CF  CF  TEMP            TEMP            D�� D�� G�O�G�O�A��A��                                TC  TC          CVQCCVQC1.7.1.7.                                                                                                                                2008060611461920080606114619CF  CF  TEMP            TEMP            D�� D�� G�O�G�O�A{A{                                IF  IF          COFCCOFC2.7 2.7                                                                                                                                 2015101919134120151019191341                                        G�O�G�O�G�O�G�O�G�O�G�O�                                