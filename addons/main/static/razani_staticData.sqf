private["_worldName"];
 _worldName = tolower(worldName);
 ["ALiVE SETTING UP MAP: razani"] call ALIVE_fnc_dump;
 ALIVE_Indexing_Blacklist = [];
 ALIVE_airBuildingTypes = [];
 ALIVE_militaryParkingBuildingTypes = [];
 ALIVE_militarySupplyBuildingTypes = [];
 ALIVE_militaryHQBuildingTypes = [];
 ALIVE_militaryAirBuildingTypes = [];
 ALIVE_civilianAirBuildingTypes = [];
 ALiVE_HeliBuildingTypes = [];
 ALIVE_militaryHeliBuildingTypes = [];
 ALIVE_civilianHeliBuildingTypes = [];
 ALIVE_militaryBuildingTypes = [];
 ALIVE_civilianPopulationBuildingTypes = [];
 ALIVE_civilianHQBuildingTypes = [];
 ALIVE_civilianPowerBuildingTypes = [];
 ALIVE_civilianCommsBuildingTypes = [];
 ALIVE_civilianMarineBuildingTypes = [];
 ALIVE_civilianRailBuildingTypes = [];
 ALIVE_civilianFuelBuildingTypes = [];
 ALIVE_civilianConstructionBuildingTypes = [];
 ALIVE_civilianSettlementBuildingTypes = [];
 if(tolower(_worldName) == "razani") then {
ALIVE_militaryBuildingTypes = ALIVE_militaryBuildingTypes + ["razmisc\hut11_raz.p3d","razmisc\rockwalll3.p3d","razmisc\hut4_2_raz.p3d","razmisc\hut7_raz.p3d","razmisc\wall_plaster_long.p3d","razmisc\wall_plaster.p3d","razmisc\hut2_raz.p3d","razmisc\hut5_raz.p3d","razmisc\wall10_raz.p3d","razmisc\hut6_raz.p3d","razmisc\wall10pillar_raz.p3d","razmisc\hut1_raz.p3d","ca\buildings\dum_istan2b.p3d","razmisc\bigwall1_raz.p3d","razmisc\bigwall1_widearch.p3d","razmisc\razcart3.p3d","ca\buildings\dum_olez_istan2.p3d","razmisc\bigwall1_door_raz.p3d","razmisc\hut32_raz.p3d","razmisc\tower3_raz.p3d","razmisc\razcart.p3d","ca\buildings\army_hut_storrage.p3d","razmisc\wall10_arch_raz.p3d","razmisc\razcart2.p3d","razmisc\19str_raz.p3d","razmisc\tower1_raz.p3d","razmisc\tower2_raz.p3d","razmisc\bigwall1_short_raz.p3d","razmisc\woodgatedoor1.p3d","razmisc\razhut1.p3d","razmisc\razhut5.p3d","razmisc\wall_plaster_door.p3d","razmisc\razhut7.p3d","razmisc\hut2nb.p3d","razmisc\tower_raz.p3d","razmisc\razhut6.p3d","razmisc\hut10nb_raz.p3d","razmisc\hut13nb_raz.p3d","razmisc\wall_z_door.p3d","razmisc\wall_z_02.p3d","razmisc\hut4nb_raz.p3d","razmisc\hut9b_raz.p3d","razmisc\bigwall1_arch_raz.p3d","ca\roads\kamenny_most30.p3d"];
ALIVE_militaryParkingBuildingTypes = ALIVE_militaryParkingBuildingTypes + ["ca\roads\ces25.p3d","ca\roads\asf25.p3d","ca\roads\asf10 75.p3d","ca\roads\asf12.p3d","ca\roads\ces6.p3d","ca\roads\ces6konec.p3d","ca\roads\asf10 25.p3d","ca\roads\ces_d10 100.p3d","ca\roads\ces_d25.p3d","ca\roads\asf10 50.p3d","ca\roads\asf6.p3d","ca\roads\asf10 100.p3d","razmisc\rockwalll3.p3d","ca\roads\ces_d10 25.p3d","ca\roads\ces_d6.p3d","ca\roads\ces_d10 75.p3d","ca\roads\ces_d10 50.p3d","ca\roads\asf6konec.p3d","razmisc\bridge.p3d","ca\roads\kr_new_asf_asf_t.p3d","ca\roads\kr_new_asf_ces_t.p3d","ca\roads\kamenny_most30.p3d"];
ALIVE_militarySupplyBuildingTypes = ALIVE_militarySupplyBuildingTypes + ["razmisc\rockwalll3.p3d","razmisc\hut4_2_raz.p3d","razmisc\hut7_raz.p3d","razmisc\wall_plaster_long.p3d","razmisc\wall_plaster.p3d","razmisc\hut2_raz.p3d","razmisc\hut5_raz.p3d","ca\misc\container.p3d","razmisc\wall10_raz.p3d","razmisc\hut6_raz.p3d","razmisc\wall10pillar_raz.p3d","razmisc\hut1_raz.p3d","ca\buildings\dum_istan2b.p3d","razmisc\bigwall1_raz.p3d","razmisc\bigwall1_widearch.p3d","razmisc\razcart3.p3d","ca\buildings\dum_olez_istan2.p3d","razmisc\bigwall1_door_raz.p3d","razmisc\hut32_raz.p3d","razmisc\tower3_raz.p3d","razmisc\razcart.p3d","ca\buildings\army_hut_storrage.p3d","razmisc\wall10_arch_raz.p3d","razmisc\razcart2.p3d","razmisc\19str_raz.p3d","razmisc\tower1_raz.p3d","razmisc\tower2_raz.p3d","razmisc\woodgatedoor1.p3d","razmisc\razhut1.p3d","razmisc\razhut5.p3d","razmisc\wall_plaster_door.p3d","razmisc\hut2nb.p3d","razmisc\tower_raz.p3d","razmisc\razhut6.p3d","razmisc\hut10nb_raz.p3d","razmisc\hut13nb_raz.p3d","razmisc\wall_z_door.p3d","razmisc\wall_z_02.p3d","razmisc\hut4nb_raz.p3d","razmisc\hut9b_raz.p3d","razmisc\bigwall1_arch_raz.p3d"];
ALIVE_militaryHQBuildingTypes = ALIVE_militaryHQBuildingTypes + ["razmisc\hut11_raz.p3d","razmisc\rockwalll3.p3d","razmisc\hut4_2_raz.p3d","razmisc\hut7_raz.p3d","razmisc\wall_plaster_long.p3d","razmisc\wall_plaster.p3d","razmisc\hut2_raz.p3d","razmisc\hut5_raz.p3d","razmisc\wall10_raz.p3d","razmisc\hut6_raz.p3d","razmisc\wall10pillar_raz.p3d","razmisc\hut1_raz.p3d","ca\buildings\dum_istan2b.p3d","razmisc\bigwall1_raz.p3d","razmisc\bigwall1_widearch.p3d","razmisc\razcart3.p3d","ca\buildings\dum_olez_istan2.p3d","razmisc\bigwall1_door_raz.p3d","razmisc\hut32_raz.p3d","razmisc\tower3_raz.p3d","razmisc\razcart.p3d","ca\buildings\army_hut_storrage.p3d","razmisc\wall10_arch_raz.p3d","razmisc\razcart2.p3d","razmisc\19str_raz.p3d","razmisc\tower1_raz.p3d","razmisc\tower2_raz.p3d","razmisc\bigwall1_short_raz.p3d","razmisc\woodgatedoor1.p3d","razmisc\razhut1.p3d","razmisc\razhut5.p3d","razmisc\wall_plaster_door.p3d","razmisc\hut2nb.p3d","razmisc\tower_raz.p3d","razmisc\razhut6.p3d","razmisc\hut10nb_raz.p3d","razmisc\hut13nb_raz.p3d","razmisc\wall_z_door.p3d","razmisc\wall_z_02.p3d","razmisc\hut4nb_raz.p3d","razmisc\hut9b_raz.p3d","razmisc\bigwall1_arch_raz.p3d"];
ALIVE_civilianPopulationBuildingTypes = ALIVE_civilianPopulationBuildingTypes + ["razmisc\hut11_raz.p3d","ca\roads\ces25.p3d","ca\roads\asf25.p3d","ca\roads\asf10 75.p3d","ca\roads\asf12.p3d","ca\roads\ces6.p3d","ca\roads\ces6konec.p3d","ca\roads\asf10 25.p3d","ca\roads\ces_d10 100.p3d","ca\roads\ces_d25.p3d","ca\roads\asf10 50.p3d","ca\roads\asf6.p3d","ca\roads\asf10 100.p3d","razmisc\rockwalll3.p3d","razmisc\rockwalll3end.p3d","razmisc\wall_plaster_long.p3d","razmisc\wall_plaster.p3d","razmisc\hut2_raz.p3d","razmisc\hut5_raz.p3d","ca\roads\ces_d10 25.p3d","ca\roads\ces_d6.p3d","ca\roads\ces_d10 75.p3d","ca\roads\ces_d10 50.p3d","ca\roads\asf6konec.p3d","ca\buildings\telek1.p3d","ca\misc\container.p3d","razmisc\bridge.p3d","razmisc\wall10_raz.p3d","razmisc\hut6_raz.p3d","razmisc\wall10pillar_raz.p3d","razmisc\hut1_raz.p3d","ca\buildings\dum_istan2b.p3d","razmisc\bigwall1_raz.p3d","razmisc\bigwall1_widearch.p3d","razmisc\razcart3.p3d","ca\buildings\dum_olez_istan2.p3d","razmisc\bigwall1_door_raz.p3d","razmisc\hut32_raz.p3d","razmisc\tower3_raz.p3d","razmisc\razcart.p3d","ca\buildings\army_hut_storrage.p3d","razmisc\wall10_arch_raz.p3d","razmisc\razcart2.p3d","razmisc\19str_raz.p3d","razmisc\tower1_raz.p3d","razmisc\tower2_raz.p3d","razmisc\bigwall1_short_raz.p3d","ca\roads\kr_new_asf_asf_t.p3d","ca\roads\kr_new_asf_ces_t.p3d","razmisc\woodgatedoor1.p3d","razmisc\razhut1.p3d","razmisc\razhut5.p3d","razmisc\wall_plaster_door.p3d","razmisc\razhut7.p3d","razmisc\hut2nb.p3d","razmisc\tower_raz.p3d","razmisc\razhut6.p3d","razmisc\hut10nb_raz.p3d","razmisc\hut13nb_raz.p3d","razmisc\wall_z_door.p3d"];
ALIVE_civilianPopulationBuildingTypes = ALIVE_civilianPopulationBuildingTypes + ["razmisc\wall_z_02.p3d","razmisc\hut4nb_raz.p3d","razmisc\hut9b_raz.p3d","razmisc\bigwall1_arch_raz.p3d","ca\roads\kamenny_most30.p3d"];
ALIVE_civilianHQBuildingTypes = ALIVE_civilianHQBuildingTypes + ["razmisc\hut11_raz.p3d","razmisc\rockwalll3.p3d","razmisc\wall_plaster.p3d","razmisc\hut2_raz.p3d","razmisc\hut5_raz.p3d","razmisc\wall10_raz.p3d","razmisc\hut6_raz.p3d","razmisc\wall10pillar_raz.p3d","razmisc\hut1_raz.p3d","ca\buildings\dum_istan2b.p3d","razmisc\bigwall1_raz.p3d","razmisc\bigwall1_widearch.p3d","razmisc\razcart3.p3d","ca\buildings\dum_olez_istan2.p3d","razmisc\bigwall1_door_raz.p3d","razmisc\hut32_raz.p3d","razmisc\tower3_raz.p3d","razmisc\razcart.p3d","ca\buildings\army_hut_storrage.p3d","razmisc\wall10_arch_raz.p3d","razmisc\razcart2.p3d","razmisc\19str_raz.p3d","razmisc\tower1_raz.p3d","razmisc\tower2_raz.p3d","razmisc\bigwall1_short_raz.p3d","razmisc\razhut1.p3d","razmisc\razhut5.p3d","razmisc\wall_plaster_door.p3d","razmisc\hut2nb.p3d","razmisc\tower_raz.p3d","razmisc\razhut6.p3d","razmisc\hut10nb_raz.p3d","razmisc\hut13nb_raz.p3d","razmisc\wall_z_door.p3d","razmisc\wall_z_02.p3d","razmisc\hut4nb_raz.p3d","razmisc\hut9b_raz.p3d","razmisc\bigwall1_arch_raz.p3d"];
ALIVE_civilianSettlementBuildingTypes = ALIVE_civilianSettlementBuildingTypes + ["razmisc\hut11_raz.p3d","razmisc\wall_plaster.p3d","razmisc\hut2_raz.p3d","razmisc\hut5_raz.p3d","razmisc\wall10_raz.p3d","razmisc\hut6_raz.p3d","razmisc\wall10pillar_raz.p3d","razmisc\hut1_raz.p3d","ca\buildings\dum_istan2b.p3d","razmisc\bigwall1_raz.p3d","razmisc\bigwall1_widearch.p3d","razmisc\razcart3.p3d","ca\buildings\dum_olez_istan2.p3d","razmisc\bigwall1_door_raz.p3d","razmisc\hut32_raz.p3d","razmisc\tower3_raz.p3d","razmisc\razcart.p3d","ca\buildings\army_hut_storrage.p3d","razmisc\wall10_arch_raz.p3d","razmisc\razcart2.p3d","razmisc\19str_raz.p3d","razmisc\tower1_raz.p3d","razmisc\tower2_raz.p3d","razmisc\bigwall1_short_raz.p3d","razmisc\razhut1.p3d","razmisc\razhut5.p3d","razmisc\wall_plaster_door.p3d","razmisc\razhut7.p3d","razmisc\hut2nb.p3d","razmisc\tower_raz.p3d","razmisc\razhut6.p3d","razmisc\hut10nb_raz.p3d","razmisc\hut13nb_raz.p3d","razmisc\wall_z_door.p3d","razmisc\wall_z_02.p3d","razmisc\hut4nb_raz.p3d","razmisc\hut9b_raz.p3d","razmisc\bigwall1_arch_raz.p3d","ca\roads\kamenny_most30.p3d"];
ALIVE_civilianCommsBuildingTypes = ALIVE_civilianCommsBuildingTypes + ["razmisc\hut11_raz.p3d","ca\buildings\telek1.p3d","ca\misc\container.p3d"];
};