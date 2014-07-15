/*
  CHERNARUS ENHANCEMENTS - 3 Cities
  -------------------------------------------------------------------------
    Redeveloped Cherno, Elektro & Berezino by Ian Hardy - Ixxo, blackwiddow
    Email: blackwiddow20@hotmail.co.uk
    Steam: blackwiddow20
*/

if (isServer) then {

_vehicle_889 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Panelak", [10417.163, 2510.009, 3.9100647e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_889 = _this;
  _this setDir 81.99041;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [10417.163, 2510.009, 3.9100647e-005];
};

_vehicle_893 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Panelak2", [10376.566, 2427.3213, 0.11569578], [], 0, "CAN_COLLIDE"];
  _vehicle_893 = _this;
  _this setDir 54.582069;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [10376.566, 2427.3213, 0.11569578];
};

_vehicle_910 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Panelak", [7038.2334, 2787.4631, 5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_910 = _this;
  _this setDir -487.28107;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [7038.2334, 2787.4631, 5.7220459e-006];
};

_vehicle_912 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_GeneralStore_01", [7023.9863, 2855.6973, -0.035453096], [], 0, "CAN_COLLIDE"];
  _vehicle_912 = _this;
  _this setDir -576.99451;
  _this setPos [7023.9863, 2855.6973, -0.035453096];
};

_vehicle_915 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_poj_L_1", [7049.418, 2847.9785, -3.8146973e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_915 = _this;
  _this setDir 52.983547;
  _this setPos [7049.418, 2847.9785, -3.8146973e-006];
};

_vehicle_918 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runway_poj_L_1_end", [7033.5537, 2836.0142, 4.9591064e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_918 = _this;
  _this setDir 52.825836;
  _this setPos [7033.5537, 2836.0142, 4.9591064e-005];
};

_vehicle_919 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [7024.4731, 2827.1616], [], 0, "CAN_COLLIDE"];
  _vehicle_919 = _this;
  _this setPos [7024.4731, 2827.1616];
};

_vehicle_923 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [7027.624, 2838.8801, 9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_923 = _this;
  _this setPos [7027.624, 2838.8801, 9.5367432e-007];
};

_vehicle_925 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [7040.1655, 2845.6384, -1.8119812e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_925 = _this;
  _this setPos [7040.1655, 2845.6384, -1.8119812e-005];
};

_vehicle_927 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [7056.4512, 2855.9448, 6.6757202e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_927 = _this;
  _this setPos [7056.4512, 2855.9448, 6.6757202e-006];
};

_vehicle_929 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [7041.6509, 2858.1545, 7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_929 = _this;
  _this setPos [7041.6509, 2858.1545, 7.6293945e-006];
};

_vehicle_932 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Panelak2", [7060.3818, 2833.6257, 4.7683716e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_932 = _this;
  _this setDir -37.965023;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [7060.3818, 2833.6257, 4.7683716e-006];
};

_vehicle_935 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [7031.1646, 2817.0901, 5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_935 = _this;
  _this setPos [7031.1646, 2817.0901, 5.7220459e-006];
};

_vehicle_937 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [7037.2739, 2813.2686, -5.1498413e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_937 = _this;
  _this setPos [7037.2739, 2813.2686, -5.1498413e-005];
};

_vehicle_939 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [7046.3701, 2818.2847, -9.5367432e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_939 = _this;
  _this setPos [7046.3701, 2818.2847, -9.5367432e-006];
};

_vehicle_941 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [7051.9941, 2825.2317, -3.3378601e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_941 = _this;
  _this setPos [7051.9941, 2825.2317, -3.3378601e-006];
};

_vehicle_943 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [7045.7964, 2829.969, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_943 = _this;
  _this setPos [7045.7964, 2829.969, 0];
};

_vehicle_945 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [7037.2583, 2804.7576, 9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_945 = _this;
  _this setDir -35.093365;
  _this setPos [7037.2583, 2804.7576, 9.5367432e-007];
};

_vehicle_947 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [7040.5156, 2807.0537, -2.3841858e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_947 = _this;
  _this setDir -35.983978;
  _this setPos [7040.5156, 2807.0537, -2.3841858e-005];
};

_vehicle_950 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [7043.7231, 2809.363, 4.2915344e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_950 = _this;
  _this setDir -35.983978;
  _this setPos [7043.7231, 2809.363, 4.2915344e-006];
};

_vehicle_955 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [7046.877, 2811.6365, 2.0980835e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_955 = _this;
  _this setDir -35.093365;
  _this setPos [7046.877, 2811.6365, 2.0980835e-005];
};

_vehicle_956 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [7050.1343, 2813.9326, -0.0041694641], [], 0, "CAN_COLLIDE"];
  _vehicle_956 = _this;
  _this setDir -35.983978;
  _this setPos [7050.1343, 2813.9326, -0.0041694641];
};

_vehicle_957 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [7053.3418, 2816.2419, -0.0096096992], [], 0, "CAN_COLLIDE"];
  _vehicle_957 = _this;
  _this setDir -35.983978;
  _this setPos [7053.3418, 2816.2419, -0.0096096992];
};

_vehicle_961 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [7056.6079, 2818.5532, 7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_961 = _this;
  _this setDir -35.093365;
  _this setPos [7056.6079, 2818.5532, 7.6293945e-006];
};

_vehicle_962 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [7059.8652, 2820.8494, -0.00033426285], [], 0, "CAN_COLLIDE"];
  _vehicle_962 = _this;
  _this setDir -35.983978;
  _this setPos [7059.8652, 2820.8494, -0.00033426285];
};

_vehicle_963 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [7063.0728, 2823.1587, 0.0029463768], [], 0, "CAN_COLLIDE"];
  _vehicle_963 = _this;
  _this setDir -35.983978;
  _this setPos [7063.0728, 2823.1587, 0.0029463768];
};

_vehicle_968 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Panelak", [7025.7017, 2806.8706, -5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_968 = _this;
  _this setDir -397.03311;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [7025.7017, 2806.8706, -5.7220459e-006];
};

_vehicle_974 = objNull;
if (true) then
{
  _this = createVehicle ["LADAWreck", [7054.0928, 2823.6606, 1.2397766e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_974 = _this;
  _this setDir -122.74433;
  _this setPos [7054.0928, 2823.6606, 1.2397766e-005];
};

_vehicle_979 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [7047.2271, 2814.3215, 8.2015991e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_979 = _this;
  _this setDir -129.02591;
  _this setPos [7047.2271, 2814.3215, 8.2015991e-005];
};

_vehicle_980 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [7044.7505, 2817.4006, 0.00011062622], [], 0, "CAN_COLLIDE"];
  _vehicle_980 = _this;
  _this setDir -129.02591;
  _this setPos [7044.7505, 2817.4006, 0.00011062622];
};

_vehicle_981 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [7042.271, 2820.54, 0.015296459], [], 0, "CAN_COLLIDE"];
  _vehicle_981 = _this;
  _this setDir -128.13528;
  _this setPos [7042.271, 2820.54, 0.015296459];
};

_vehicle_982 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [7039.8037, 2823.6682, 0.012832165], [], 0, "CAN_COLLIDE"];
  _vehicle_982 = _this;
  _this setDir -129.02591;
  _this setPos [7039.8037, 2823.6682, 0.012832165];
};

_vehicle_987 = objNull;
if (true) then
{
  _this = createVehicle ["hiluxWreck", [7034.0884, 2813.9299, 2.6702881e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_987 = _this;
  _this setDir -293.14642;
  _this setPos [7034.0884, 2813.9299, 2.6702881e-005];
};

_vehicle_988 = objNull;
if (true) then
{
  _this = createVehicle ["datsun01Wreck", [7040.1494, 2844.7983, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_988 = _this;
  _this setDir -23.473152;
  _this setPos [7040.1494, 2844.7983, -1.5258789e-005];
};

_vehicle_1006 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_quercus3s", [7005.2466, 2839.3728, 3.3378601e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1006 = _this;
  _this setDir -120.70755;
  _this setPos [7005.2466, 2839.3728, 3.3378601e-006];
};

_vehicle_1007 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Tovarna2", [7032.4824, 2721.9578, 0.21126059], [], 0, "CAN_COLLIDE"];
  _vehicle_1007 = _this;
  _this setDir -37.801502;
  _this setPos [7032.4824, 2721.9578, 0.21126059];
};

_vehicle_1012 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Glass_Cullet_01", [7054.2046, 2824.7107, 2.3841858e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1012 = _this;
  _this setPos [7054.2046, 2824.7107, 2.3841858e-006];
};

_vehicle_1014 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Glass_Cullet_01", [7032.7163, 2814.3396, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1014 = _this;
  _this setPos [7032.7163, 2814.3396, 6.1035156e-005];
};

_vehicle_1016 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Glass_Cullet_01", [7039.4893, 2843.8677, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_1016 = _this;
  _this setPos [7039.4893, 2843.8677, 0];
};

_vehicle_1075 = objNull;
if (true) then
{
  _this = createVehicle ["Land_a_stationhouse", [12372.928, 9059.208, 0.15047456], [], 0, "CAN_COLLIDE"];
  _vehicle_1075 = _this;
  _this setDir 60.731312;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12372.928, 9059.208, 0.15047456];
};

_vehicle_1080 = objNull;
if (true) then
{
  _this = createVehicle ["Land_a_stationhouse", [12900.617, 10053.453, 0.13219742], [], 0, "CAN_COLLIDE"];
  _vehicle_1080 = _this;
  _this setDir 118.75861;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12900.617, 10053.453, 0.13219742];
};

_vehicle_2133 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_Vysypka", [13051.331, 10274.717, -0.95451367], [], 0, "CAN_COLLIDE"];
  _vehicle_2133 = _this;
  _this setDir -160.8875;
  _this setVehicleLock "LOCKED";
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [13051.331, 10274.717, -0.95451367];
};

_vehicle_2134 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_rails_25", [13004.221, 10247.101, -9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_2134 = _this;
  _this setDir 19.153784;
  _this setPos [13004.221, 10247.101, -9.5367432e-007];
};

_vehicle_2135 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_rails_curve_L25_10", [13012.375, 10270.684, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2135 = _this;
  _this setDir 14.693616;
  _this setPos [13012.375, 10270.684, -4.5776367e-005];
};

_vehicle_2137 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_rails_curve_L25_10", [13023.419, 10314.329, 3.8146973e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2137 = _this;
  _this setDir 194.51935;
  _this setPos [13023.419, 10314.329, 3.8146973e-006];
};

_vehicle_2147 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_rails_linebreak_concrete", [13031.464, 10337.644, 1.7166138e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2147 = _this;
  _this setDir -160.77559;
  _this setPos [13031.464, 10337.644, 1.7166138e-005];
};

_vehicle_2149 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_rails_25", [13024.894, 10318.668, 3.3378601e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2149 = _this;
  _this setDir 19.153784;
  _this setPos [13024.894, 10318.668, 3.3378601e-006];
};

_vehicle_2162 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Shed_Ind02", [13019.517, 10329.471, 1.9550323e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2162 = _this;
  _this setDir -160.98364;
  _this setPos [13019.517, 10329.471, 1.9550323e-005];
};

_vehicle_2170 = objNull;
if (true) then
{
  _this = createVehicle ["UralWreck", [7851.7822, 3504.8606, 7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2170 = _this;
  _this setDir -124.20989;
  _this setPos [7851.7822, 3504.8606, 7.6293945e-006];
};

_vehicle_2176 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_pond_big_01", [6942.0884, 3144.3982, 0.54137987], [], 0, "CAN_COLLIDE"];
  _vehicle_2176 = _this;
  _this setPos [6942.0884, 3144.3982, 0.54137987];
};

_vehicle_2178 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_pond_big_01", [7023.8667, 3068.8625, -0.30204749], [], 0, "CAN_COLLIDE"];
  _vehicle_2178 = _this;
  _this setPos [7023.8667, 3068.8625, -0.30204749];
};

_vehicle_2186 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_p_Phragmites", [6979.7207, 3108.835, -2.1457672e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2186 = _this;
  _this setPos [6979.7207, 3108.835, -2.1457672e-005];
};

_vehicle_2188 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_p_Phragmites", [6976.2944, 3105.707, -7.390976e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2188 = _this;
  _this setPos [6976.2944, 3105.707, -7.390976e-006];
};

_vehicle_2190 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_p_Phragmites", [6938.4136, 3147.9688, 0.0002374649], [], 0, "CAN_COLLIDE"];
  _vehicle_2190 = _this;
  _this setPos [6938.4136, 3147.9688, 0.0002374649];
};

_vehicle_2192 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_p_Phragmites", [7013.3232, 3071.5156, 7.2956085e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2192 = _this;
  _this setPos [7013.3232, 3071.5156, 7.2956085e-005];
};

_vehicle_2194 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_p_Phragmites", [7023.6655, 3071.3418, -0.0010302067], [], 0, "CAN_COLLIDE"];
  _vehicle_2194 = _this;
  _this setPos [7023.6655, 3071.3418, -0.0010302067];
};

_vehicle_2196 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_p_Phragmites", [7027.4849, 3057.6816, -6.7949295e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2196 = _this;
  _this setPos [7027.4849, 3057.6816, -6.7949295e-005];
};

_vehicle_2198 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_p_Phragmites", [7022.2852, 3053.3906, 8.9645386e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2198 = _this;
  _this setPos [7022.2852, 3053.3906, 8.9645386e-005];
};

_vehicle_2200 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_p_Phragmites", [7027.3638, 3042.957, -2.0027161e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2200 = _this;
  _this setPos [7027.3638, 3042.957, -2.0027161e-005];
};

_vehicle_2203 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_salix2s", [6990.5293, 3094.8894, 0.17171377], [], 0, "CAN_COLLIDE"];
  _vehicle_2203 = _this;
  _this setDir -85.924477;
  _this setPos [6990.5293, 3094.8894, 0.17171377];
};

_vehicle_2206 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_salix2s", [7047.3052, 3006.3245, 1.2397766e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2206 = _this;
  _this setDir -85.924477;
  _this setPos [7047.3052, 3006.3245, 1.2397766e-005];
};

_vehicle_2270 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_Office01", [6628.1035, 2478.7864, -0.28615749], [], 0, "CAN_COLLIDE"];
  _vehicle_2270 = _this;
  _this setDir -47.329269;
  _this setPos [6628.1035, 2478.7864, -0.28615749];
};

_vehicle_2271 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_molo_krychle", [6633.022, 2473.8933, -2.0417094], [], 0, "CAN_COLLIDE"];
  _vehicle_2271 = _this;
  _this setDir -47.118771;
  _this setPos [6633.022, 2473.8933, -2.0417094];
};

_vehicle_2273 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [6638.4561, 2477.3821, -1.4305115e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2273 = _this;
  _this setDir 133.31854;
  _this setPos [6638.4561, 2477.3821, -1.4305115e-006];
};

_vehicle_2275 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [6630.6431, 2468.8799, 5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2275 = _this;
  _this setDir 133.31854;
  _this setPos [6630.6431, 2468.8799, 5.7220459e-006];
};

_vehicle_2284 = objNull;
if (true) then
{
  _this = createVehicle ["Land_houseV2_04_interier", [6472.52, 2348.6169, -0.14769581], [], 0, "CAN_COLLIDE"];
  _vehicle_2284 = _this;
  _this setDir -317.38681;
  _this setPos [6472.52, 2348.6169, -0.14769581];
};

_vehicle_2882 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_BuildingWIP", [10427.645, 1981.3477, 0.049495555], [], 0, "CAN_COLLIDE"];
  _vehicle_2882 = _this;
  _this setDir -128.36502;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [10427.645, 1981.3477, 0.049495555];
};

_vehicle_2883 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_concrete", [10428.665, 2014.6099, -1.7642975e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2883 = _this;
  _this setDir 35.085217;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [10428.665, 2014.6099, -1.7642975e-005];
};

_vehicle_2885 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_concrete", [10433.967, 2017.1643, -2.3841858e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2885 = _this;
  _this setDir 98.073166;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [10433.967, 2017.1643, -2.3841858e-006];
};

_vehicle_2888 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_concrete", [10438.173, 2015.2061, 0.00013828278], [], 0, "CAN_COLLIDE"];
  _vehicle_2888 = _this;
  _this setDir 5.961813;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [10438.173, 2015.2061, 0.00013828278];
};

_vehicle_2890 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_G_Pipes", [10432.954, 2006.9584, 1.335144e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2890 = _this;
  _this setDir 62.077026;
  _this setPos [10432.954, 2006.9584, 1.335144e-005];
};

_vehicle_2891 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_palletsfoiled", [10444.383, 1992.7521, 2.6226044e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2891 = _this;
  _this setDir 7.6145706;
  _this setPos [10444.383, 1992.7521, 2.6226044e-005];
};

_vehicle_2893 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_P_ytong", [10421.384, 2007.7299, 5.1498413e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2893 = _this;
  _this setDir -38.063004;
  _this setPos [10421.384, 2007.7299, 5.1498413e-005];
};

_vehicle_2894 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_P_cihly3", [10441.021, 1989.9857, -1.8119812e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2894 = _this;
  _this setDir 43.207832;
  _this setPos [10441.021, 1989.9857, -1.8119812e-005];
};

_vehicle_2895 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_P_cihly2", [10440.152, 1991.2472, -7.1525574e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2895 = _this;
  _this setDir -43.591038;
  _this setPos [10440.152, 1991.2472, -7.1525574e-005];
};

_vehicle_2896 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_CraneCon", [10440.93, 2004.7587, -0.37046558], [], 0, "CAN_COLLIDE"];
  _vehicle_2896 = _this;
  _this setDir 164.85118;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [10440.93, 2004.7587, -0.37046558];
};

_vehicle_2898 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_concrete", [10444.563, 2018.3551, 7.1525574e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2898 = _this;
  _this setDir -58.182137;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [10444.563, 2018.3551, 7.1525574e-006];
};

_vehicle_2901 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_concrete", [10450.691, 2011.8328, 4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2901 = _this;
  _this setDir -182.17165;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [10450.691, 2011.8328, 4.5776367e-005];
};

_vehicle_2904 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_P_cihly2", [10441.229, 1992.3937, -3.5762787e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2904 = _this;
  _this setDir -221.35405;
  _this setPos [10441.229, 1992.3937, -3.5762787e-005];
};

_vehicle_2906 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [10409.061, 2006.4994, -1.001358e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2906 = _this;
  _this setDir -132.01312;
  _this setPos [10409.061, 2006.4994, -1.001358e-005];
};

_vehicle_2907 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Bo", [10459.042, 1990.4664, -0.037175484], [], 0, "CAN_COLLIDE"];
  _vehicle_2907 = _this;
  _this setDir -67.716621;
  _this setPos [10459.042, 1990.4664, -0.037175484];
};

_vehicle_2908 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [10457.709, 2005.7828, 0.040175997], [], 0, "CAN_COLLIDE"];
  _vehicle_2908 = _this;
  _this setDir 62.57803;
  _this setPos [10457.709, 2005.7828, 0.040175997];
};

_vehicle_2910 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Bo", [10424.307, 1956.6644, -0.059202839], [], 0, "CAN_COLLIDE"];
  _vehicle_2910 = _this;
  _this setDir -21.386265;
  _this setPos [10424.307, 1956.6644, -0.059202839];
};

_vehicle_2913 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [10407.083, 2008.2053, 1.6212463e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2913 = _this;
  _this setDir -311.24951;
  _this setPos [10407.083, 2008.2053, 1.6212463e-005];
};

_vehicle_2916 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Bo", [10406.218, 2010.8779, -2.9087067e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2916 = _this;
  _this setDir -130.89578;
  _this setPos [10406.218, 2010.8779, -2.9087067e-005];
};

_vehicle_2919 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [10451.667, 1986.4475, -0.049494188], [], 0, "CAN_COLLIDE"];
  _vehicle_2919 = _this;
  _this setDir -217.25481;
  _this setPos [10451.667, 1986.4475, -0.049494188];
};

_vehicle_2925 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_GContainer_Big", [10446.399, 1968.9767, -0.18871933], [], 0, "CAN_COLLIDE"];
  _vehicle_2925 = _this;
  _this setDir -39.126278;
  _this setPos [10446.399, 1968.9767, -0.18871933];
};

_vehicle_2926 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_garbage_paleta", [10442.245, 1966.0288, -3.528595e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2926 = _this;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [10442.245, 1966.0288, -3.528595e-005];
};

_vehicle_2927 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_garbage_misc", [10450.631, 1970.4058, 0.00020265579], [], 0, "CAN_COLLIDE"];
  _vehicle_2927 = _this;
  _this setDir 21.246469;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [10450.631, 1970.4058, 0.00020265579];
};

_vehicle_2928 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [10440.23, 1964.9329, 3.3855438e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2928 = _this;
  _this setPos [10440.23, 1964.9329, 3.3855438e-005];
};

_vehicle_2929 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [10444.047, 1964.531, -0.00012111664], [], 0, "CAN_COLLIDE"];
  _vehicle_2929 = _this;
  _this setPos [10444.047, 1964.531, -0.00012111664];
};

_vehicle_2930 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [10450.622, 1969.3436, 5.1498413e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2930 = _this;
  _this setPos [10450.622, 1969.3436, 5.1498413e-005];
};

_vehicle_2931 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [10452.608, 1971.6472, 4.4822693e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2931 = _this;
  _this setPos [10452.608, 1971.6472, 4.4822693e-005];
};

_vehicle_2933 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [10447.588, 1966.7288, 9.0122223e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2933 = _this;
  _this setPos [10447.588, 1966.7288, 9.0122223e-005];
};

_vehicle_2934 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_25", [10369.558, 1959.9995, -2.3841858e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2934 = _this;
  _this setDir 65.370003;
  _this setPos [10369.558, 1959.9995, -2.3841858e-006];
};

_vehicle_2935 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_22_50", [10369.59, 1960.0879, 1.9073486e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2935 = _this;
  _this setDir -114.67857;
  _this setPos [10369.59, 1960.0879, 1.9073486e-005];
};

_vehicle_2936 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_6konec", [10344.412, 1955.4459, -9.1075897e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2936 = _this;
  _this setDir 88.234848;
  _this setPos [10344.412, 1955.4459, -9.1075897e-005];
};

_vehicle_2937 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_6konec", [10397.897, 1972.9629, -5.4359436e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2937 = _this;
  _this setDir -114.45462;
  _this setPos [10397.897, 1972.9629, -5.4359436e-005];
};

_vehicle_2941 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [10398.588, 1980.3595, -0.095430449], [], 0, "CAN_COLLIDE"];
  _vehicle_2941 = _this;
  _this setDir -354.61688;
  _this setPos [10398.588, 1980.3595, -0.095430449];
};

_vehicle_2950 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_concrete", [10414.689, 1983.2151, 11.445606], [], 0, "CAN_COLLIDE"];
  _vehicle_2950 = _this;
  _this setDir -140.01953;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [10414.689, 1983.2151, 11.445606];
};

_vehicle_2953 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_BuildingWIP", [10297.058, 1971.7424, 0.26503554], [], 0, "CAN_COLLIDE"];
  _vehicle_2953 = _this;
  _this setDir 87.275749;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [10297.058, 1971.7424, 0.26503554];
};

_vehicle_2958 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Bo", [10270.975, 1978.8297, -0.0617675], [], 0, "CAN_COLLIDE"];
  _vehicle_2958 = _this;
  _this setDir -183.87302;
  _this setPos [10270.975, 1978.8297, -0.0617675];
};

_vehicle_2959 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [10275.165, 1979.2168, -0.02621818], [], 0, "CAN_COLLIDE"];
  _vehicle_2959 = _this;
  _this setDir -359.95444;
  _this setPos [10275.165, 1979.2168, -0.02621818];
};

_vehicle_2960 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [10306.982, 1945.647, -0.038728967], [], 0, "CAN_COLLIDE"];
  _vehicle_2960 = _this;
  _this setDir -454.84564;
  _this setPos [10306.982, 1945.647, -0.038728967];
};

_vehicle_2965 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Bo", [10316.268, 1958.8328, -0.056926783], [], 0, "CAN_COLLIDE"];
  _vehicle_2965 = _this;
  _this setDir -160.43124;
  _this setPos [10316.268, 1958.8328, -0.056926783];
};

_vehicle_2968 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Bo", [10269.409, 1959.6049, -0.071493059], [], 0, "CAN_COLLIDE"];
  _vehicle_2968 = _this;
  _this setDir -164.42386;
  _this setPos [10269.409, 1959.6049, -0.071493059];
};

_vehicle_2971 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_GContainer_Big", [10275.872, 1954.3107, -0.21183372], [], 0, "CAN_COLLIDE"];
  _vehicle_2971 = _this;
  _this setDir -107.08649;
  _this setPos [10275.872, 1954.3107, -0.21183372];
};

_vehicle_2974 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_garbage_misc", [10274.122, 1953.7407, -4.2915344e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_2974 = _this;
  _this setDir 135.02737;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [10274.122, 1953.7407, -4.2915344e-006];
};

_vehicle_2977 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [10273.096, 1955.5172, -7.1525574e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2977 = _this;
  _this setPos [10273.096, 1955.5172, -7.1525574e-005];
};

_vehicle_2979 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [10272.026, 1952.3079, -3.2901764e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2979 = _this;
  _this setPos [10272.026, 1952.3079, -3.2901764e-005];
};

_vehicle_2981 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [10274.801, 1950.9106, -4.529953e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2981 = _this;
  _this setPos [10274.801, 1950.9106, -4.529953e-005];
};

_vehicle_2983 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [10273.278, 1974.804, 2.6702881e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2983 = _this;
  _this setPos [10273.278, 1974.804, 2.6702881e-005];
};

_vehicle_2985 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [10270.901, 1965.629, 3.194809e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2985 = _this;
  _this setPos [10270.901, 1965.629, 3.194809e-005];
};

_vehicle_2987 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [10270.676, 1983.4678, 3.2901764e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2987 = _this;
  _this setPos [10270.676, 1983.4678, 3.2901764e-005];
};

_vehicle_2991 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [10278.863, 1951.9526, -7.6770782e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2991 = _this;
  _this setPos [10278.863, 1951.9526, -7.6770782e-005];
};

_vehicle_2993 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [10277.164, 1958.4226, 3.6239624e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2993 = _this;
  _this setPos [10277.164, 1958.4226, 3.6239624e-005];
};

_vehicle_2995 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [10317.806, 1963.3333, 1.6212463e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2995 = _this;
  _this setPos [10317.806, 1963.3333, 1.6212463e-005];
};

_vehicle_2997 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [10311.01, 1946.2599, 1.6212463e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2997 = _this;
  _this setPos [10311.01, 1946.2599, 1.6212463e-005];
};

_vehicle_2999 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [10314.729, 1954.3057, 3.2424927e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2999 = _this;
  _this setPos [10314.729, 1954.3057, 3.2424927e-005];
};

_vehicle_3001 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [10397.976, 1976.08, 2.7179718e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3001 = _this;
  _this setPos [10397.976, 1976.08, 2.7179718e-005];
};

_vehicle_3003 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [10403.34, 2006.8773, -2.9563904e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3003 = _this;
  _this setPos [10403.34, 2006.8773, -2.9563904e-005];
};

_vehicle_3005 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [10410.809, 2011.6744, 0.00012350082], [], 0, "CAN_COLLIDE"];
  _vehicle_3005 = _this;
  _this setPos [10410.809, 2011.6744, 0.00012350082];
};

_vehicle_3007 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [10455.084, 1992.0365, 5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3007 = _this;
  _this setPos [10455.084, 1992.0365, 5.7220459e-006];
};

_vehicle_3009 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [10449.102, 1990.3799, 7.4386597e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3009 = _this;
  _this setPos [10449.102, 1990.3799, 7.4386597e-005];
};

_vehicle_3011 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [10462.72, 1989.0378, 6.7234039e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3011 = _this;
  _this setPos [10462.72, 1989.0378, 6.7234039e-005];
};

_vehicle_3013 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [10454.05, 2004.2408, -8.2492828e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3013 = _this;
  _this setPos [10454.05, 2004.2408, -8.2492828e-005];
};

_vehicle_3015 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [10423.106, 1960.575, 3.7670135e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3015 = _this;
  _this setPos [10423.106, 1960.575, 3.7670135e-005];
};

_vehicle_3017 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [10426.346, 1952.859, 6.0081482e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3017 = _this;
  _this setPos [10426.346, 1952.859, 6.0081482e-005];
};

_vehicle_3020 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_6konec", [10337.827, 1999.3378, -2.0503998e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3020 = _this;
  _this setDir -93.663635;
  _this setPos [10337.827, 1999.3378, -2.0503998e-005];
};

_vehicle_3021 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_6konec", [10270.546, 1965.7384, 1.4305115e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3021 = _this;
  _this setDir -63.36166;
  _this setPos [10270.546, 1965.7384, 1.4305115e-006];
};

_vehicle_3022 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_22_50", [10306.911, 1997.2778, -7.2002411e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3022 = _this;
  _this setDir -93.784294;
  _this setPos [10306.911, 1997.2778, -7.2002411e-005];
};

_vehicle_3023 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_25", [10331.672, 1999.0223, -2.3841858e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3023 = _this;
  _this setDir -94.328056;
  _this setPos [10331.672, 1999.0223, -2.3841858e-006];
};

_vehicle_3025 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_22_50", [10268.255, 2002.3046, 5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3025 = _this;
  _this setDir -274.04813;
  _this setPos [10268.255, 2002.3046, 5.7220459e-006];
};

_vehicle_3027 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_30_25", [10256.026, 1998.2063, 1.6689301e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3027 = _this;
  _this setDir 56.403004;
  _this setPos [10256.026, 1998.2063, 1.6689301e-005];
};

_vehicle_3028 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_60_10", [10251.444, 1989.3938, -9.5367432e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3028 = _this;
  _this setDir -2.389904;
  _this setPos [10251.444, 1989.3938, -9.5367432e-006];
};

_vehicle_3030 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_30_25", [10255.429, 1977.109, 1.7642975e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3030 = _this;
  _this setDir -33.113464;
  _this setPos [10255.429, 1977.109, 1.7642975e-005];
};

_vehicle_3036 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_30_25", [10265.001, 1968.5138, -5.2452087e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3036 = _this;
  _this setDir -63.028336;
  _this setPos [10265.001, 1968.5138, -5.2452087e-005];
};

_vehicle_3039 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [10268.098, 1955.2897, -5.531311e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3039 = _this;
  _this setPos [10268.098, 1955.2897, -5.531311e-005];
};

_vehicle_3042 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_BuildingWIP", [6955.1787, 2781.9556, -6.1988831e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3042 = _this;
  _this setDir 52.359077;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [6955.1787, 2781.9556, -6.1988831e-005];
};

_vehicle_3045 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Bo", [7099.5913, 2707.1968, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3045 = _this;
  _this setDir -225.79973;
  _this setPos [7099.5913, 2707.1968, 1.9073486e-006];
};

_vehicle_3048 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Bo", [7122.6538, 2741.1956, 1.4305115e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3048 = _this;
  _this setDir -21.386265;
  _this setPos [7122.6538, 2741.1956, 1.4305115e-006];
};

_vehicle_3051 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [7114.1045, 2717.46, 9.5367432e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3051 = _this;
  _this setDir -475.98099;
  _this setPos [7114.1045, 2717.46, 9.5367432e-006];
};

_vehicle_3054 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [7102.9375, 2709.8215, -8.5830688e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3054 = _this;
  _this setDir -574.41882;
  _this setPos [7102.9375, 2709.8215, -8.5830688e-006];
};

_vehicle_3057 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Bo", [7076.4829, 2758.2971, 4.8160553e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3057 = _this;
  _this setDir 53.225151;
  _this setPos [7076.4829, 2758.2971, 4.8160553e-005];
};

_vehicle_3062 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_TinCom_9", [6951.6543, 2751.0696, 1.1444092e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3062 = _this;
  _this setDir 34.819149;
  _this setPos [6951.6543, 2751.0696, 1.1444092e-005];
};

_vehicle_3065 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_TinCom_9", [6959.0693, 2745.9561, 1.4305115e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3065 = _this;
  _this setDir 33.212032;
  _this setPos [6959.0693, 2745.9561, 1.4305115e-005];
};

_vehicle_3068 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_TinCom_9", [6972.2974, 2744.667, 2.2411346e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3068 = _this;
  _this setDir -202.61443;
  _this setPos [6972.2974, 2744.667, 2.2411346e-005];
};

_vehicle_3071 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_TinCom_9", [6938.1118, 2762.2681, -2.8610229e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3071 = _this;
  _this setDir 53.942425;
  _this setPos [6938.1118, 2762.2681, -2.8610229e-006];
};

_vehicle_3074 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_TinCom_9", [6931.7207, 2768.6003, 1.8119812e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3074 = _this;
  _this setDir 42.902298;
  _this setPos [6931.7207, 2768.6003, 1.8119812e-005];
};

_vehicle_3077 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_TinCom_9", [6926.1118, 2775.6292, 2.8610229e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3077 = _this;
  _this setDir 53.079224;
  _this setPos [6926.1118, 2775.6292, 2.8610229e-006];
};

_vehicle_3083 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_TinCom_9", [6921.7319, 2792.1658, 1.7166138e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3083 = _this;
  _this setDir 96.628944;
  _this setPos [6921.7319, 2792.1658, 1.7166138e-005];
};

_vehicle_3091 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_TinCom_9_2", [6921.5811, 2783.3831, 9.5367432e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3091 = _this;
  _this setDir 61.210625;
  _this setPos [6921.5811, 2783.3831, 9.5367432e-006];
};

_vehicle_3094 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_TinCom_9_2", [6943.8335, 2755.52, 9.5367432e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3094 = _this;
  _this setDir 28.675312;
  _this setPos [6943.8335, 2755.52, 9.5367432e-006];
};

_vehicle_3097 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Bo", [6933.5186, 2769.1377, 3.9577484e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3097 = _this;
  _this setDir -221.88147;
  _this setPos [6933.5186, 2769.1377, 3.9577484e-005];
};

_vehicle_3100 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [6965.3467, 2752.582, 3.194809e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3100 = _this;
  _this setDir -793.39307;
  _this setPos [6965.3467, 2752.582, 3.194809e-005];
};

_vehicle_3102 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_TinCom_Pole", [6965.3428, 2741.8391, -1.335144e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3102 = _this;
  _this setPos [6965.3428, 2741.8391, -1.335144e-005];
};

_vehicle_3104 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [6975.4165, 2781.8467, 9.5367432e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3104 = _this;
  _this setDir -773.19287;
  _this setPos [6975.4165, 2781.8467, 9.5367432e-006];
};

_vehicle_3108 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_6konec", [6994.1396, 2769.7788, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3108 = _this;
  _this setDir -39.030033;
  _this setPos [6994.1396, 2769.7788, -1.5258789e-005];
};

_vehicle_3110 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_6konec", [6970.6479, 2798.9124, 8.5830688e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3110 = _this;
  _this setDir -218.78905;
  _this setPos [6970.6479, 2798.9124, 8.5830688e-006];
};

_vehicle_3113 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_25", [6990.2339, 2774.636, 1.8119812e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3113 = _this;
  _this setDir -38.892147;
  _this setPos [6990.2339, 2774.636, 1.8119812e-005];
};

_vehicle_3121 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [6979.0913, 2779.5791, -1.001358e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3121 = _this;
  _this setPos [6979.0913, 2779.5791, -1.001358e-005];
};

_vehicle_3125 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [6969.4517, 2750.7991, -1.335144e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3125 = _this;
  _this setPos [6969.4517, 2750.7991, -1.335144e-005];
};

_vehicle_3127 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [6936.1187, 2766.4604, 4.2915344e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3127 = _this;
  _this setPos [6936.1187, 2766.4604, 4.2915344e-005];
};

_vehicle_3129 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [6929.9014, 2773.3669, 5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3129 = _this;
  _this setPos [6929.9014, 2773.3669, 5.7220459e-006];
};

_vehicle_3131 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [7123.8979, 2737.512, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3131 = _this;
  _this setPos [7123.8979, 2737.512, 1.9073486e-006];
};

_vehicle_3133 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [7121.1177, 2744.8284, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3133 = _this;
  _this setPos [7121.1177, 2744.8284, 1.9073486e-006];
};

_vehicle_3135 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [7117.6128, 2719.1807, -4.3869019e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3135 = _this;
  _this setPos [7117.6128, 2719.1807, -4.3869019e-005];
};

_vehicle_3137 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [7100.5918, 2713.2041, -1.335144e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3137 = _this;
  _this setPos [7100.5918, 2713.2041, -1.335144e-005];
};

_vehicle_3139 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [7095.6445, 2710.1589, -7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3139 = _this;
  _this setPos [7095.6445, 2710.1589, -7.6293945e-006];
};

_vehicle_3141 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [7102.3027, 2703.3037, 2.8610229e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3141 = _this;
  _this setPos [7102.3027, 2703.3037, 2.8610229e-006];
};

_vehicle_3143 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [7072.9824, 2755.8516, -7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3143 = _this;
  _this setPos [7072.9824, 2755.8516, -7.6293945e-006];
};

_vehicle_3145 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [7079.3174, 2760.3135, 1.0490417e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3145 = _this;
  _this setPos [7079.3174, 2760.3135, 1.0490417e-005];
};

_vehicle_3160 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Hangar_2", [7007.9888, 2756.2495, -1.9073486e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3160 = _this;
  _this setDir -217.43205;
  _this setPos [7007.9888, 2756.2495, -1.9073486e-005];
};

_vehicle_3165 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [6965.7573, 2747.592, 1.4305115e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3165 = _this;
  _this setDir -981.85944;
  _this setPos [6965.7573, 2747.592, 1.4305115e-006];
};

_vehicle_3168 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [6961.7026, 2747.709, -8.1062317e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3168 = _this;
  _this setPos [6961.7026, 2747.709, -8.1062317e-006];
};

_vehicle_3170 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [7035.7715, 2599.3555, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3170 = _this;
  _this setPos [7035.7715, 2599.3555, -1.5258789e-005];
};

_vehicle_3173 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [7037.5532, 2595.2759, 1.7166138e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3173 = _this;
  _this setDir -567.97278;
  _this setPos [7037.5532, 2595.2759, 1.7166138e-005];
};

_vehicle_3176 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [7074.7646, 2617.7231, 7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3176 = _this;
  _this setDir -669.21918;
  _this setPos [7074.7646, 2617.7231, 7.6293945e-006];
};

_vehicle_3179 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [7071.6372, 2615.3618, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3179 = _this;
  _this setPos [7071.6372, 2615.3618, 3.0517578e-005];
};

_vehicle_3182 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [7044.8481, 2600.2654, 5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3182 = _this;
  _this setDir -728.6944;
  _this setPos [7044.8481, 2600.2654, 5.7220459e-006];
};

_vehicle_3187 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Bo", [7059.6768, 2646.272, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3187 = _this;
  _this setDir -401.51709;
  _this setPos [7059.6768, 2646.272, 1.9073486e-006];
};

_vehicle_3190 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Bo", [7089.5596, 2600.458, 2.2888184e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3190 = _this;
  _this setDir -359.59845;
  _this setPos [7089.5596, 2600.458, 2.2888184e-005];
};

_vehicle_3193 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Bo", [7038.7085, 2620.8979, 7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3193 = _this;
  _this setDir -385.3172;
  _this setPos [7038.7085, 2620.8979, 7.6293945e-006];
};

_vehicle_3195 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Bo", [7071.4346, 2642.9438, 1.7166138e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3195 = _this;
  _this setDir -335.21216;
  _this setPos [7071.4346, 2642.9438, 1.7166138e-005];
};

_vehicle_3198 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [7093.6958, 2599.114, -2.3841858e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3198 = _this;
  _this setDir -728.1228;
  _this setPos [7093.6958, 2599.114, -2.3841858e-006];
};

_vehicle_3200 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [7021.0874, 2613.0918, 1.4305115e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3200 = _this;
  _this setDir -669.21918;
  _this setPos [7021.0874, 2613.0918, 1.4305115e-005];
};

_vehicle_3201 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Tovarna2", [6626.5615, 2823.3279, 0.34439108], [], 0, "CAN_COLLIDE"];
  _vehicle_3201 = _this;
  _this setDir 141.54109;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [6626.5615, 2823.3279, 0.34439108];
};

_vehicle_3203 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_TankSmall", [6604.1587, 2829.0947, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3203 = _this;
  _this setDir -34.787868;
  _this setPos [6604.1587, 2829.0947, 1.9073486e-006];
};

_vehicle_3204 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_Workshop01_04", [6647.6748, 2803.3191, -0.094407491], [], 0, "CAN_COLLIDE"];
  _vehicle_3204 = _this;
  _this setDir -220.12056;
  _this setPos [6647.6748, 2803.3191, -0.094407491];
};

_vehicle_3206 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_Workshop01_04", [6638.4282, 2786.6699, -0.077565938], [], 0, "CAN_COLLIDE"];
  _vehicle_3206 = _this;
  _this setDir -402.26633;
  _this setPos [6638.4282, 2786.6699, -0.077565938];
};

_vehicle_3208 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [6641.6685, 2788.1052, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_3208 = _this;
  _this setPos [6641.6685, 2788.1052, 0];
};

_vehicle_3213 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [6619.9829, 2805.1707, -2.3841858e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3213 = _this;
  _this setPos [6619.9829, 2805.1707, -2.3841858e-006];
};

_vehicle_3215 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_Workshop01_L", [6628.665, 2781.55, -0.11083738], [], 0, "CAN_COLLIDE"];
  _vehicle_3215 = _this;
  _this setDir -581.62689;
  _this setPos [6628.665, 2781.55, -0.11083738];
};

_vehicle_3230 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_rails_v_LE_RB", [6513.3887, 2610.4504, 4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3230 = _this;
  _this setDir 40.888271;
  _this setPos [6513.3887, 2610.4504, 4.5776367e-005];
};

_vehicle_3232 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_rails_25", [6493.772, 2594.6284, -9.5367432e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3232 = _this;
  _this setDir 40.675488;
  _this setPos [6493.772, 2594.6284, -9.5367432e-006];
};

_vehicle_3234 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_rails_25", [6477.6162, 2575.8308, 4.863739e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3234 = _this;
  _this setDir 40.675488;
  _this setPos [6477.6162, 2575.8308, 4.863739e-005];
};

_vehicle_3238 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_rails_curve_L25_10", [6510.0649, 2613.4998, 3.8146973e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3238 = _this;
  _this setDir 234.46872;
  _this setPos [6510.0649, 2613.4998, 3.8146973e-006];
};

_vehicle_3241 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_rails_curve_L25_10", [6490.0479, 2598.7166, -3.8146973e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3241 = _this;
  _this setDir 224.96506;
  _this setPos [6490.0479, 2598.7166, -3.8146973e-006];
};

_vehicle_3245 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_rails_25", [6443.936, 2547.0486, 1.6212463e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3245 = _this;
  _this setDir 40.396076;
  _this setPos [6443.936, 2547.0486, 1.6212463e-005];
};

_vehicle_3246 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_rails_25", [6460.1172, 2566.0557, 0.011469841], [], 0, "CAN_COLLIDE"];
  _vehicle_3246 = _this;
  _this setDir 40.396076;
  _this setPos [6460.1172, 2566.0557, 0.011469841];
};

_vehicle_3255 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_rails_v_LE_RB", [6446.8779, 2550.6736, 7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3255 = _this;
  _this setDir 40.795372;
  _this setPos [6446.8779, 2550.6736, 7.6293945e-006];
};

_vehicle_3257 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_rails_25", [6455.0669, 2552.0334, 1.5735626e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3257 = _this;
  _this setDir 43.951305;
  _this setPos [6455.0669, 2552.0334, 1.5735626e-005];
};

_vehicle_3266 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_rails_25", [6433.3584, 2527.4385, 1.0490417e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3266 = _this;
  _this setDir 40.675488;
  _this setPos [6433.3584, 2527.4385, 1.0490417e-005];
};

_vehicle_3270 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_rails_v_SP", [6465.0239, 2555.3665, -2.6702881e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3270 = _this;
  _this setDir 42.754879;
  _this setPos [6465.0239, 2555.3665, -2.6702881e-005];
};

_vehicle_3272 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_rails_v_SP", [6442.3521, 2531.6255, 9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_3272 = _this;
  _this setDir 42.754879;
  _this setPos [6442.3521, 2531.6255, 9.5367432e-007];
};

_vehicle_3275 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_rails_25", [6427.6699, 2528.1079, -4.2915344e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3275 = _this;
  _this setDir 40.675488;
  _this setPos [6427.6699, 2528.1079, -4.2915344e-005];
};

_vehicle_3278 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_rails_25", [6427.1372, 2534.7263, -7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3278 = _this;
  _this setDir 40.675488;
  _this setPos [6427.1372, 2534.7263, -7.6293945e-006];
};

_vehicle_3281 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_rails_linebreak_concrete", [6433.3887, 2527.4543, -6.6310167e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3281 = _this;
  _this setDir 41.06823;
  _this setPos [6433.3887, 2527.4543, -6.6310167e-005];
};

_vehicle_3283 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_rails_linebreak_concrete", [6427.7393, 2528.1636, -9.5367432e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3283 = _this;
  _this setDir 41.284138;
  _this setPos [6427.7393, 2528.1636, -9.5367432e-006];
};

_vehicle_3286 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_rails_linebreak_concrete", [6427.2319, 2534.6553, 1.2397766e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3286 = _this;
  _this setDir 41.06823;
  _this setPos [6427.2319, 2534.6553, 1.2397766e-005];
};

_vehicle_3288 = objNull;
if (true) then
{
  _this = createVehicle ["Land_wagon_box", [6466.4517, 2573.521, 0.15267068], [], 0, "CAN_COLLIDE"];
  _vehicle_3288 = _this;
  _this setDir 40.431885;
  _this setPos [6466.4517, 2573.521, 0.15267068];
};

_vehicle_3290 = objNull;
if (true) then
{
  _this = createVehicle ["Land_wagon_box", [6458.3921, 2564.0503, 0.15144947], [], 0, "CAN_COLLIDE"];
  _vehicle_3290 = _this;
  _this setDir 40.431885;
  _this setPos [6458.3921, 2564.0503, 0.15144947];
};

_vehicle_3293 = objNull;
if (true) then
{
  _this = createVehicle ["Land_wagon_box", [6450.3584, 2554.6042, 0.15266019], [], 0, "CAN_COLLIDE"];
  _vehicle_3293 = _this;
  _this setDir 40.431885;
  _this setPos [6450.3584, 2554.6042, 0.15266019];
};

_vehicle_3296 = objNull;
if (true) then
{
  _this = createVehicle ["Land_wagon_box", [6442.2656, 2545.1003, 0.15159976], [], 0, "CAN_COLLIDE"];
  _vehicle_3296 = _this;
  _this setDir -139.41476;
  _this setPos [6442.2656, 2545.1003, 0.15159976];
};

_vehicle_3299 = objNull;
if (true) then
{
  _this = createVehicle ["Land_wagon_box", [6434.2998, 2535.801, 0.15258576], [], 0, "CAN_COLLIDE"];
  _vehicle_3299 = _this;
  _this setDir -139.41476;
  _this setPos [6434.2998, 2535.801, 0.15258576];
};

_vehicle_3302 = objNull;
if (true) then
{
  _this = createVehicle ["Land_wagon_box", [6474.3691, 2582.7942, 0.15173641], [], 0, "CAN_COLLIDE"];
  _vehicle_3302 = _this;
  _this setDir -139.41476;
  _this setPos [6474.3691, 2582.7942, 0.15173641];
};

_vehicle_3304 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_wagon_flat", [6432.9912, 2541.553, 0.17071958], [], 0, "CAN_COLLIDE"];
  _vehicle_3304 = _this;
  _this setDir 40.755852;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [6432.9912, 2541.553, 0.17071958];
};

_vehicle_3306 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [6435.5146, 2544.48, 1.2624664], [], 0, "CAN_COLLIDE"];
  _vehicle_3306 = _this;
  _this setDir -499.31702;
  _this setPos [6435.5146, 2544.48, 1.2624664];
};

_vehicle_3309 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Bo", [6430.3706, 2538.4849, 1.2788827], [], 0, "CAN_COLLIDE"];
  _vehicle_3309 = _this;
  _this setDir -499.24423;
  _this setPos [6430.3706, 2538.4849, 1.2788827];
};

_vehicle_3312 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_BuildingWIP", [6462.6406, 2418.4512, 1.1444092e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3312 = _this;
  _this setDir -228.88893;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [6462.6406, 2418.4512, 1.1444092e-005];
};

_vehicle_3316 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [6450.3989, 2439.9429, 2.6702881e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3316 = _this;
  _this setDir -674.97552;
  _this setPos [6450.3989, 2439.9429, 2.6702881e-005];
};

_vehicle_3317 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Bo", [6443.5239, 2379.5989, 0.02451849], [], 0, "CAN_COLLIDE"];
  _vehicle_3317 = _this;
  _this setDir -493.13281;
  _this setPos [6443.5239, 2379.5989, 0.02451849];
};

_vehicle_3321 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [6447.4126, 2436.7451, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3321 = _this;
  _this setPos [6447.4126, 2436.7451, 1.5258789e-005];
};

_vehicle_3323 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [6446.6025, 2382.7341, 1.335144e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3323 = _this;
  _this setPos [6446.6025, 2382.7341, 1.335144e-005];
};

_vehicle_3326 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_concrete", [6427.5039, 2412.8586, -3.8146973e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3326 = _this;
  _this setDir -182.17165;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [6427.5039, 2412.8586, -3.8146973e-006];
};

_vehicle_3329 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_concrete", [6423.8984, 2407.1814, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3329 = _this;
  _this setDir 45.678585;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [6423.8984, 2407.1814, 1.5258789e-005];
};

_vehicle_3332 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_concrete", [6422.2241, 2412.8662, 1.7166138e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3332 = _this;
  _this setDir -101.34388;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [6422.2241, 2412.8662, 1.7166138e-005];
};

_vehicle_3350 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_concrete", [6418.2197, 2409.7935, -1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3350 = _this;
  _this setDir -136.98239;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [6418.2197, 2409.7935, -1.9073486e-006];
};

_vehicle_3353 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_CraneCon", [6433.2856, 2395.3674, -1.1444092e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3353 = _this;
  _this setDir -35.119064;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [6433.2856, 2395.3674, -1.1444092e-005];
};

_vehicle_3356 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_concrete", [6442.5234, 2390.2029, 1.2397766e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3356 = _this;
  _this setDir -157.64049;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [6442.5234, 2390.2029, 1.2397766e-005];
};

_vehicle_3358 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_concrete", [6436.9712, 2389.5242, 2.1934509e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3358 = _this;
  _this setDir -85.345673;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [6436.9712, 2389.5242, 2.1934509e-005];
};

_vehicle_3361 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [6411.395, 2401.9937, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3361 = _this;
  _this setDir -851.65894;
  _this setPos [6411.395, 2401.9937, 1.5258789e-005];
};

_vehicle_3364 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [6414.7676, 2404.8679, 1.2397766e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3364 = _this;
  _this setPos [6414.7676, 2404.8679, 1.2397766e-005];
};

_vehicle_3367 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_Workshop01_04", [6848.2847, 2733.2944, -7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3367 = _this;
  _this setDir -406.29382;
  _this setPos [6848.2847, 2733.2944, -7.6293945e-006];
};

_vehicle_3370 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_Workshop01_L", [6857.0762, 2751.4736, 1.9073486e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3370 = _this;
  _this setDir -586.8042;
  _this setPos [6857.0762, 2751.4736, 1.9073486e-005];
};

_vehicle_3373 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [6842.3091, 2742.6765, 9.5367432e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3373 = _this;
  _this setDir -1175.6719;
  _this setPos [6842.3091, 2742.6765, 9.5367432e-006];
};

_vehicle_3376 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [6880.2954, 2733.1665, -7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3376 = _this;
  _this setDir -1209.1273;
  _this setPos [6880.2954, 2733.1665, -7.6293945e-006];
};

_vehicle_3379 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Bo", [6992.2739, 2747.6404, -1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3379 = _this;
  _this setDir -221.0632;
  _this setPos [6992.2739, 2747.6404, -1.9073486e-006];
};

_vehicle_3381 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Mil_Guardhouse", [6793.9058, 2654.3857, 0.0079622343], [], 0, "CAN_COLLIDE"];
  _vehicle_3381 = _this;
  _this setDir -137.55482;
  _this setPos [6793.9058, 2654.3857, 0.0079622343];
};

_vehicle_3389 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_6konec", [6797.562, 2640.6565, 7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3389 = _this;
  _this setDir -47.046654;
  _this setPos [6797.562, 2640.6565, 7.6293945e-006];
};

_vehicle_3390 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_12", [6793.0332, 2644.8804, -1.9073486e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3390 = _this;
  _this setDir -47.31776;
  _this setPos [6793.0332, 2644.8804, -1.9073486e-005];
};

_vehicle_3392 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_6konec", [6780.1602, 2656.885, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3392 = _this;
  _this setDir -227.05632;
  _this setPos [6780.1602, 2656.885, 1.9073486e-006];
};

_vehicle_3394 = objNull;
if (true) then
{
  _this = createVehicle ["LAND_ASC_runway_Bluelight", [6794.1333, 2648.304, 3.5167289], [], 0, "CAN_COLLIDE"];
  _vehicle_3394 = _this;
  _this setPos [6794.1333, 2648.304, 3.5167289];
};

_vehicle_3399 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SignB_GovPolice", [6798.1128, 2652.4639, 1.865073], [], 0, "CAN_COLLIDE"];
  _vehicle_3399 = _this;
  _this setDir -47.607235;
  _this setPos [6798.1128, 2652.4639, 1.865073];
};

_vehicle_3914 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_stodola_old_open", [12628.438, 9168.9375, 0.14670977], [], 0, "CAN_COLLIDE"];
  _vehicle_3914 = _this;
  _this setDir 47.644085;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12628.438, 9168.9375, 0.14670977];
};

_vehicle_3915 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12548.589, 9212.5693, 3.6239624e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3915 = _this;
  _this setPos [12548.589, 9212.5693, 3.6239624e-005];
};

_vehicle_3917 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12531.074, 9219.8701, 3.6239624e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3917 = _this;
  _this setPos [12531.074, 9219.8701, 3.6239624e-005];
};

_vehicle_3919 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12507.996, 9209.333, 0.00028324127], [], 0, "CAN_COLLIDE"];
  _vehicle_3919 = _this;
  _this setPos [12507.996, 9209.333, 0.00028324127];
};

_vehicle_3921 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12450.677, 9203.1563, 7.0571899e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3921 = _this;
  _this setPos [12450.677, 9203.1563, 7.0571899e-005];
};

_vehicle_3923 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12491.21, 9202.543, 0.00015830994], [], 0, "CAN_COLLIDE"];
  _vehicle_3923 = _this;
  _this setPos [12491.21, 9202.543, 0.00015830994];
};

_vehicle_3925 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12493.997, 9220.2998, 8.5830688e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3925 = _this;
  _this setPos [12493.997, 9220.2998, 8.5830688e-006];
};

_vehicle_3927 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12508.74, 9218.71, -5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3927 = _this;
  _this setPos [12508.74, 9218.71, -5.7220459e-006];
};

_vehicle_3929 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12497.904, 9232.9717, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3929 = _this;
  _this setPos [12497.904, 9232.9717, 6.1035156e-005];
};

_vehicle_3931 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12538.982, 9203.0293, 5.0544739e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3931 = _this;
  _this setPos [12538.982, 9203.0293, 5.0544739e-005];
};

_vehicle_3933 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12555.936, 9198.7188, 0.00010156631], [], 0, "CAN_COLLIDE"];
  _vehicle_3933 = _this;
  _this setPos [12555.936, 9198.7188, 0.00010156631];
};

_vehicle_3935 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12564.134, 9203.0635, 5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3935 = _this;
  _this setPos [12564.134, 9203.0635, 5.7220459e-006];
};

_vehicle_3937 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12566.795, 9218.6846, 4.6730042e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3937 = _this;
  _this setPos [12566.795, 9218.6846, 4.6730042e-005];
};

_vehicle_3939 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12534.763, 9234.7139, 0.00016498566], [], 0, "CAN_COLLIDE"];
  _vehicle_3939 = _this;
  _this setPos [12534.763, 9234.7139, 0.00016498566];
};

_vehicle_3941 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12496.541, 9241.7236, 0.00021839142], [], 0, "CAN_COLLIDE"];
  _vehicle_3941 = _this;
  _this setPos [12496.541, 9241.7236, 0.00021839142];
};

_vehicle_3943 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12553.105, 9238.9326, 0.00015163422], [], 0, "CAN_COLLIDE"];
  _vehicle_3943 = _this;
  _this setPos [12553.105, 9238.9326, 0.00015163422];
};

_vehicle_3945 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12580.171, 9229.9727, -1.9073486e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3945 = _this;
  _this setPos [12580.171, 9229.9727, -1.9073486e-005];
};

_vehicle_3947 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12443.273, 9298.7061, 0.00017547607], [], 0, "CAN_COLLIDE"];
  _vehicle_3947 = _this;
  _this setPos [12443.273, 9298.7061, 0.00017547607];
};

_vehicle_3949 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12460.225, 9307.0205, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3949 = _this;
  _this setPos [12460.225, 9307.0205, 3.0517578e-005];
};

_vehicle_3951 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12532.313, 9326.123, 2.4795532e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3951 = _this;
  _this setPos [12532.313, 9326.123, 2.4795532e-005];
};

_vehicle_3953 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12569.507, 9332.6934, -8.7738037e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3953 = _this;
  _this setPos [12569.507, 9332.6934, -8.7738037e-005];
};

_vehicle_3955 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12484.878, 9330.6943, 0.00021457672], [], 0, "CAN_COLLIDE"];
  _vehicle_3955 = _this;
  _this setPos [12484.878, 9330.6943, 0.00021457672];
};

_vehicle_3957 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12587.544, 9359.4033, -9.4413757e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3957 = _this;
  _this setPos [12587.544, 9359.4033, -9.4413757e-005];
};

_vehicle_3959 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12552.778, 9349.9775, -3.2424927e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3959 = _this;
  _this setPos [12552.778, 9349.9775, -3.2424927e-005];
};

_vehicle_3963 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12624.468, 9338.8477, -2.3841858e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3963 = _this;
  _this setPos [12624.468, 9338.8477, -2.3841858e-005];
};

_vehicle_3965 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12602.164, 9333.0439, 3.4332275e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3965 = _this;
  _this setPos [12602.164, 9333.0439, 3.4332275e-005];
};

_vehicle_3967 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12490.09, 9301.168, -8.5830688e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_3967 = _this;
  _this setPos [12490.09, 9301.168, -8.5830688e-006];
};

_vehicle_3969 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12492.581, 9289.6738, -5.6266785e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3969 = _this;
  _this setPos [12492.581, 9289.6738, -5.6266785e-005];
};

_vehicle_3971 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12450.382, 9289.3975, 0.00016021729], [], 0, "CAN_COLLIDE"];
  _vehicle_3971 = _this;
  _this setPos [12450.382, 9289.3975, 0.00016021729];
};

_vehicle_3973 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12429.58, 9293.582, 6.4849854e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3973 = _this;
  _this setPos [12429.58, 9293.582, 6.4849854e-005];
};

_vehicle_3975 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12419.627, 9303.2461, 0.00010299683], [], 0, "CAN_COLLIDE"];
  _vehicle_3975 = _this;
  _this setPos [12419.627, 9303.2461, 0.00010299683];
};

_vehicle_3977 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12423.004, 9318.4668, -2.4795532e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3977 = _this;
  _this setPos [12423.004, 9318.4668, -2.4795532e-005];
};

_vehicle_3979 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12439.643, 9318.9883, 0.00022315979], [], 0, "CAN_COLLIDE"];
  _vehicle_3979 = _this;
  _this setPos [12439.643, 9318.9883, 0.00022315979];
};

_vehicle_3981 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12446.344, 9336.5957, -6.8664551e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3981 = _this;
  _this setPos [12446.344, 9336.5957, -6.8664551e-005];
};

_vehicle_3983 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12469.378, 9347.9375, 0.00036907196], [], 0, "CAN_COLLIDE"];
  _vehicle_3983 = _this;
  _this setPos [12469.378, 9347.9375, 0.00036907196];
};

_vehicle_3985 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12442.916, 9347.2549, 0.00018501282], [], 0, "CAN_COLLIDE"];
  _vehicle_3985 = _this;
  _this setPos [12442.916, 9347.2549, 0.00018501282];
};

_vehicle_3987 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12510.796, 9368.0693, 9.5367432e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3987 = _this;
  _this setPos [12510.796, 9368.0693, 9.5367432e-005];
};

_vehicle_3989 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12480.874, 9370.6973, -7.9154968e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3989 = _this;
  _this setPos [12480.874, 9370.6973, -7.9154968e-005];
};

_vehicle_3991 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12405.983, 9290.4287, 9.3460083e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3991 = _this;
  _this setPos [12405.983, 9290.4287, 9.3460083e-005];
};

_vehicle_3993 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12405.932, 9308.0166, -5.531311e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3993 = _this;
  _this setPos [12405.932, 9308.0166, -5.531311e-005];
};

_vehicle_3995 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12415.255, 9332.2393, 0.00011634827], [], 0, "CAN_COLLIDE"];
  _vehicle_3995 = _this;
  _this setPos [12415.255, 9332.2393, 0.00011634827];
};

_vehicle_3997 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12406.956, 9348.6396, -0.0002040863], [], 0, "CAN_COLLIDE"];
  _vehicle_3997 = _this;
  _this setPos [12406.956, 9348.6396, -0.0002040863];
};

_vehicle_3999 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12611.066, 9350.3496, -0.00011444092], [], 0, "CAN_COLLIDE"];
  _vehicle_3999 = _this;
  _this setPos [12611.066, 9350.3496, -0.00011444092];
};

_vehicle_4001 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12544.293, 9285.4297, -6.2942505e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4001 = _this;
  _this setPos [12544.293, 9285.4297, -6.2942505e-005];
};

_vehicle_4003 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12546.568, 9294.8115, -6.8664551e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4003 = _this;
  _this setPos [12546.568, 9294.8115, -6.8664551e-005];
};

_vehicle_4005 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12579.274, 9283.584, 0.00024032593], [], 0, "CAN_COLLIDE"];
  _vehicle_4005 = _this;
  _this setPos [12579.274, 9283.584, 0.00024032593];
};

_vehicle_4007 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12613.735, 9328.8047, -2.5272369e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4007 = _this;
  _this setPos [12613.735, 9328.8047, -2.5272369e-005];
};

_vehicle_4009 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12628.489, 9346.666, 0.0001502037], [], 0, "CAN_COLLIDE"];
  _vehicle_4009 = _this;
  _this setPos [12628.489, 9346.666, 0.0001502037];
};

_vehicle_4013 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12607.345, 9356.8838, 0.00023078918], [], 0, "CAN_COLLIDE"];
  _vehicle_4013 = _this;
  _this setPos [12607.345, 9356.8838, 0.00023078918];
};

_vehicle_4015 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12551.384, 9378.4385, 0.0002784729], [], 0, "CAN_COLLIDE"];
  _vehicle_4015 = _this;
  _this setPos [12551.384, 9378.4385, 0.0002784729];
};

_vehicle_4017 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12543.407, 9386.9834, -0.00010871887], [], 0, "CAN_COLLIDE"];
  _vehicle_4017 = _this;
  _this setPos [12543.407, 9386.9834, -0.00010871887];
};

_vehicle_4019 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12620.189, 9281.4365, -0.00014972687], [], 0, "CAN_COLLIDE"];
  _vehicle_4019 = _this;
  _this setPos [12620.189, 9281.4365, -0.00014972687];
};

_vehicle_4021 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12631.605, 9292.5918, 0.00024700165], [], 0, "CAN_COLLIDE"];
  _vehicle_4021 = _this;
  _this setPos [12631.605, 9292.5918, 0.00024700165];
};

_vehicle_4023 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12632.803, 9329.9072, 9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_4023 = _this;
  _this setPos [12632.803, 9329.9072, 9.5367432e-007];
};

_vehicle_4025 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12637.163, 9356.6055, 7.724762e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4025 = _this;
  _this setPos [12637.163, 9356.6055, 7.724762e-005];
};

_vehicle_4029 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12575.57, 9344.5127, -7.9154968e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4029 = _this;
  _this setPos [12575.57, 9344.5127, -7.9154968e-005];
};

_vehicle_4031 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12528.666, 9352.3262, -4.7683716e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4031 = _this;
  _this setPos [12528.666, 9352.3262, -4.7683716e-006];
};

_vehicle_4033 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12599.084, 9215.9834, 2.0980835e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4033 = _this;
  _this setPos [12599.084, 9215.9834, 2.0980835e-005];
};

_vehicle_4035 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12604.401, 9206.5674, -6.6757202e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4035 = _this;
  _this setPos [12604.401, 9206.5674, -6.6757202e-006];
};

_vehicle_4037 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12585.228, 9196.001, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4037 = _this;
  _this setPos [12585.228, 9196.001, 3.0517578e-005];
};

_vehicle_4039 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12627.02, 9237.168, 2.0503998e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4039 = _this;
  _this setPos [12627.02, 9237.168, 2.0503998e-005];
};

_vehicle_4041 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12605.546, 9235.5313, -1.335144e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4041 = _this;
  _this setPos [12605.546, 9235.5313, -1.335144e-005];
};

_vehicle_4043 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12615.92, 9152.6514, -4.7683716e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4043 = _this;
  _this setDir 56.18261;
  _this setPos [12615.92, 9152.6514, -4.7683716e-005];
};

_vehicle_4045 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12630.949, 9179.6992, -8.4400177e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4045 = _this;
  _this setDir 40.106606;
  _this setPos [12630.949, 9179.6992, -8.4400177e-005];
};

_vehicle_4047 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12629.479, 9178.4463, -9.393692e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4047 = _this;
  _this setDir 50.415733;
  _this setPos [12629.479, 9178.4463, -9.393692e-005];
};

_vehicle_4049 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12628.012, 9177.0732, -2.8610229e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4049 = _this;
  _this setDir 49.099323;
  _this setPos [12628.012, 9177.0732, -2.8610229e-006];
};

_vehicle_4051 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Stoh", [12635.713, 9188.6094, -1.4305115e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4051 = _this;
  _this setDir 212.59293;
  _this setPos [12635.713, 9188.6094, -1.4305115e-005];
};

_vehicle_4053 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12437.857, 9239.7109, 2.8610229e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4053 = _this;
  _this setPos [12437.857, 9239.7109, 2.8610229e-005];
};

_vehicle_4055 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12417.367, 9244.0029, -0.00017929077], [], 0, "CAN_COLLIDE"];
  _vehicle_4055 = _this;
  _this setPos [12417.367, 9244.0029, -0.00017929077];
};

_vehicle_4057 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12412.909, 9230.4199, 0.00025177002], [], 0, "CAN_COLLIDE"];
  _vehicle_4057 = _this;
  _this setPos [12412.909, 9230.4199, 0.00025177002];
};

_vehicle_4059 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12396.943, 9240.4063, 0.00012397766], [], 0, "CAN_COLLIDE"];
  _vehicle_4059 = _this;
  _this setPos [12396.943, 9240.4063, 0.00012397766];
};

_vehicle_4061 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12405.824, 9383.7354, 7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4061 = _this;
  _this setPos [12405.824, 9383.7354, 7.6293945e-006];
};

_vehicle_4063 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12475.503, 9389.4922, -7.3432922e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4063 = _this;
  _this setPos [12475.503, 9389.4922, -7.3432922e-005];
};

_vehicle_4065 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12456.903, 9380.8711, 0.0001783371], [], 0, "CAN_COLLIDE"];
  _vehicle_4065 = _this;
  _this setPos [12456.903, 9380.8711, 0.0001783371];
};

_vehicle_4067 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12427.708, 9392.1475, -2.5749207e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4067 = _this;
  _this setPos [12427.708, 9392.1475, -2.5749207e-005];
};

_vehicle_4077 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_WoodF_5", [12622.662, 9156.6338, 2.7656555e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4077 = _this;
  _this setDir -42.146561;
  _this setPos [12622.662, 9156.6338, 2.7656555e-005];
};

_vehicle_4078 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_WoodF_5_2", [12618.937, 9153.1973, 0.038172308], [], 0, "CAN_COLLIDE"];
  _vehicle_4078 = _this;
  _this setDir -29.637934;
  _this setPos [12618.937, 9153.1973, 0.038172308];
};

_vehicle_4079 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_WoodF_5_END", [12614.501, 9150.5781, -0.040867567], [], 0, "CAN_COLLIDE"];
  _vehicle_4079 = _this;
  _this setDir 29.419849;
  _this setPos [12614.501, 9150.5781, -0.040867567];
};

_vehicle_4081 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_seno_balik", [12615.641, 9152.3975, 0.038218562], [], 0, "CAN_COLLIDE"];
  _vehicle_4081 = _this;
  _this setDir -116.18227;
  _this setPos [12615.641, 9152.3975, 0.038218562];
};

_vehicle_4092 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CBrk_5", [12642.363, 9175.2344, 6.1988831e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4092 = _this;
  _this setDir -52.23682;
  _this setPos [12642.363, 9175.2344, 6.1988831e-006];
};

_vehicle_4094 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CBrk_5", [12644.891, 9179.7637, 0.00021648407], [], 0, "CAN_COLLIDE"];
  _vehicle_4094 = _this;
  _this setDir -68.989899;
  _this setPos [12644.891, 9179.7637, 0.00021648407];
};

_vehicle_4097 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CBrk_5", [12646.344, 9184.7705, 4.2438507e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4097 = _this;
  _this setDir -78.101936;
  _this setPos [12646.344, 9184.7705, 4.2438507e-005];
};

_vehicle_4100 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_Pole", [12643.914, 9177.2891, 2.6226044e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4100 = _this;
  _this setDir 27.863482;
  _this setPos [12643.914, 9177.2891, 2.6226044e-005];
};

_vehicle_4102 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_Pole", [12645.845, 9182.2666, -2.3841858e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4102 = _this;
  _this setDir 10.276033;
  _this setPos [12645.845, 9182.2666, -2.3841858e-006];
};

_vehicle_4105 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CBrk_5", [12645.378, 9189.4424, 0.00010108948], [], 0, "CAN_COLLIDE"];
  _vehicle_4105 = _this;
  _this setDir -124.27384;
  _this setPos [12645.378, 9189.4424, 0.00010108948];
};

_vehicle_4108 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_Pole", [12646.764, 9187.2539, -5.865097e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4108 = _this;
  _this setDir -13.743742;
  _this setPos [12646.764, 9187.2539, -5.865097e-005];
};

_vehicle_4112 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_Pole", [12643.823, 9191.7402, 2.5272369e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4112 = _this;
  _this setDir -124.0724;
  _this setPos [12643.823, 9191.7402, 2.5272369e-005];
};

_vehicle_4117 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_betula2s", [12395.538, 9037.418, -3.8146973e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4117 = _this;
  _this setDir -49.182407;
  _this setPos [12395.538, 9037.418, -3.8146973e-006];
};

_vehicle_4119 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_betula2s", [12398.734, 9060.3096, 0.034031596], [], 0, "CAN_COLLIDE"];
  _vehicle_4119 = _this;
  _this setDir -228.21658;
  _this setPos [12398.734, 9060.3096, 0.034031596];
};

_vehicle_4121 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CBrk_5_D", [12399.129, 9053.0996, 0.13517968], [], 0, "CAN_COLLIDE"];
  _vehicle_4121 = _this;
  _this setDir 59.360447;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12399.129, 9053.0996, 0.13517968];
};

_vehicle_4124 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_Pole", [12397.73, 9055.5303, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4124 = _this;
  _this setDir -208.88887;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12397.73, 9055.5303, 1.5258789e-005];
};

_vehicle_4125 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CBrk_5", [12396.415, 9057.958, 0.067555673], [], 0, "CAN_COLLIDE"];
  _vehicle_4125 = _this;
  _this setDir -298.09711;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12396.415, 9057.958, 0.067555673];
};

_vehicle_4129 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_Pole", [12400.499, 9050.707, 0.0782969], [], 0, "CAN_COLLIDE"];
  _vehicle_4129 = _this;
  _this setDir -299.02014;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12400.499, 9050.707, 0.0782969];
};

_vehicle_4132 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CBrk_5", [12401.818, 9048.3301, 0.11862312], [], 0, "CAN_COLLIDE"];
  _vehicle_4132 = _this;
  _this setDir -298.09711;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12401.818, 9048.3301, 0.11862312];
};

_vehicle_4135 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_Pole", [12403.121, 9046.0225, -2.6702881e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4135 = _this;
  _this setDir -208.24565;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12403.121, 9046.0225, -2.6702881e-005];
};

_vehicle_4138 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CBrk_5", [12404.363, 9043.6387, 0.057676699], [], 0, "CAN_COLLIDE"];
  _vehicle_4138 = _this;
  _this setDir -298.09711;
  _this setPos [12404.363, 9043.6387, 0.057676699];
};

_vehicle_4141 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_Pole", [12405.612, 9041.2754, -0.13833199], [], 0, "CAN_COLLIDE"];
  _vehicle_4141 = _this;
  _this setDir -119.09759;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12405.612, 9041.2754, -0.13833199];
};

_vehicle_4147 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CBrk_5", [12406.046, 9038.6201, 0.00030899048], [], 0, "CAN_COLLIDE"];
  _vehicle_4147 = _this;
  _this setDir -276.44193;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12406.046, 9038.6201, 0.00030899048];
};

_vehicle_4150 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_Pole", [12406.336, 9035.9375, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4150 = _this;
  _this setDir -171.77394;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12406.336, 9035.9375, 3.0517578e-005];
};

_vehicle_4152 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CBrk_End", [12405.826, 9034.5186, 0.060269743], [], 0, "CAN_COLLIDE"];
  _vehicle_4152 = _this;
  _this setDir -67.219566;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12405.826, 9034.5186, 0.060269743];
};

_vehicle_4168 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_Pole", [12392.535, 9021.3027, 0.065502167], [], 0, "CAN_COLLIDE"];
  _vehicle_4168 = _this;
  _this setDir -213.55202;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12392.535, 9021.3027, 0.065502167];
};

_vehicle_4171 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CBrk_5", [12394.872, 9022.7832, 4.9591064e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4171 = _this;
  _this setDir -213.94382;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12394.872, 9022.7832, 4.9591064e-005];
};

_vehicle_4172 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_Pole", [12397.229, 9024.3496, 0.037540436], [], 0, "CAN_COLLIDE"];
  _vehicle_4172 = _this;
  _this setDir -124.68007;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12397.229, 9024.3496, 0.037540436];
};

_vehicle_4176 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CBrk_End", [12398.356, 9025.3008, 0.075099759], [], 0, "CAN_COLLIDE"];
  _vehicle_4176 = _this;
  _this setDir -220.55293;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12398.356, 9025.3008, 0.075099759];
};

_vehicle_4185 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CBrk_End", [12391.638, 9022.5127, -0.023266371], [], 0, "CAN_COLLIDE"];
  _vehicle_4185 = _this;
  _this setDir -307.08844;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12391.638, 9022.5127, -0.023266371];
};

_vehicle_4189 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CBrk_5", [12380.515, 9040.5957, -4.196167e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4189 = _this;
  _this setDir -298.09711;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12380.515, 9040.5957, -4.196167e-005];
};

_vehicle_4190 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_Pole", [12381.822, 9038.165, -0.06974411], [], 0, "CAN_COLLIDE"];
  _vehicle_4190 = _this;
  _this setDir -206.04855;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12381.822, 9038.165, -0.06974411];
};

_vehicle_4194 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CBrk_End", [12382.544, 9036.8174, -0.01718927], [], 0, "CAN_COLLIDE"];
  _vehicle_4194 = _this;
  _this setDir -478.47672;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12382.544, 9036.8174, -0.01718927];
};

_vehicle_4201 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CBrk_5", [12393.852, 9062.7061, 0.10305802], [], 0, "CAN_COLLIDE"];
  _vehicle_4201 = _this;
  _this setDir -298.09711;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12393.852, 9062.7061, 0.10305802];
};

_vehicle_4202 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_Pole", [12395.152, 9060.3984, 0.037207995], [], 0, "CAN_COLLIDE"];
  _vehicle_4202 = _this;
  _this setDir -208.24565;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12395.152, 9060.3984, 0.037207995];
};

_vehicle_4209 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_Pole", [12392.591, 9065.0615, 0.00021743774], [], 0, "CAN_COLLIDE"];
  _vehicle_4209 = _this;
  _this setDir -295.2644;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12392.591, 9065.0615, 0.00021743774];
};

_vehicle_4210 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CBrk_5", [12391.347, 9067.5186, 0.068721771], [], 0, "CAN_COLLIDE"];
  _vehicle_4210 = _this;
  _this setDir -298.09711;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12391.347, 9067.5186, 0.068721771];
};

_vehicle_4211 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_Pole", [12390.04, 9069.9326, 0.033546448], [], 0, "CAN_COLLIDE"];
  _vehicle_4211 = _this;
  _this setDir -208.24565;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12390.04, 9069.9326, 0.033546448];
};

_vehicle_4212 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CBrk_5", [12388.784, 9072.2666, 0.069577195], [], 0, "CAN_COLLIDE"];
  _vehicle_4212 = _this;
  _this setDir -298.09711;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12388.784, 9072.2666, 0.069577195];
};

_vehicle_4217 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_Pole", [12387.459, 9074.6318, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4217 = _this;
  _this setDir -120.22513;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12387.459, 9074.6318, -3.0517578e-005];
};

_vehicle_4218 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CBrk_5", [12386.145, 9077.0596, 0.063156128], [], 0, "CAN_COLLIDE"];
  _vehicle_4218 = _this;
  _this setDir -298.09711;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12386.145, 9077.0596, 0.063156128];
};

_vehicle_4219 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_Pole", [12384.884, 9079.5, 0.024002075], [], 0, "CAN_COLLIDE"];
  _vehicle_4219 = _this;
  _this setDir -298.7168;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12384.884, 9079.5, 0.024002075];
};

_vehicle_4220 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CBrk_5", [12383.644, 9081.8125, 0.077476501], [], 0, "CAN_COLLIDE"];
  _vehicle_4220 = _this;
  _this setDir -298.09711;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12383.644, 9081.8125, 0.077476501];
};

_vehicle_4225 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_Pole", [12382.387, 9084.2412, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4225 = _this;
  _this setDir -208.88887;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12382.387, 9084.2412, -3.0517578e-005];
};

_vehicle_4226 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CBrk_5", [12381.069, 9086.6689, 0.046951294], [], 0, "CAN_COLLIDE"];
  _vehicle_4226 = _this;
  _this setDir -298.09711;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12381.069, 9086.6689, 0.046951294];
};

_vehicle_4227 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_Pole", [12379.809, 9089.1094, -0.028766632], [], 0, "CAN_COLLIDE"];
  _vehicle_4227 = _this;
  _this setDir -390.67554;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12379.809, 9089.1094, -0.028766632];
};

_vehicle_4228 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CBrk_5", [12378.506, 9091.417, 0.038089752], [], 0, "CAN_COLLIDE"];
  _vehicle_4228 = _this;
  _this setDir -298.09711;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12378.506, 9091.417, 0.038089752];
};

_vehicle_4233 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_Pole", [12377.208, 9093.7744, 7.2479248e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4233 = _this;
  _this setDir -208.88887;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12377.208, 9093.7744, 7.2479248e-005];
};

_vehicle_4234 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CBrk_5", [12375.895, 9096.2021, 0.047763824], [], 0, "CAN_COLLIDE"];
  _vehicle_4234 = _this;
  _this setDir -298.09711;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12375.895, 9096.2021, 0.047763824];
};

_vehicle_4235 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_Pole", [12374.63, 9098.6426, 0.0079650879], [], 0, "CAN_COLLIDE"];
  _vehicle_4235 = _this;
  _this setDir -119.20949;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12374.63, 9098.6426, 0.0079650879];
};

_vehicle_4236 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CBrk_5", [12373.326, 9100.9502, 0.089027405], [], 0, "CAN_COLLIDE"];
  _vehicle_4236 = _this;
  _this setDir -298.09711;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12373.326, 9100.9502, 0.089027405];
};

_vehicle_4242 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_Pole", [12371.982, 9103.1191, 4.196167e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4242 = _this;
  _this setDir -245.28412;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12371.982, 9103.1191, 4.196167e-005];
};

_vehicle_4245 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CBrk_5_D", [12369.35, 9103.8594, 0.11636518], [], 0, "CAN_COLLIDE"];
  _vehicle_4245 = _this;
  _this setDir 15.328413;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12369.35, 9103.8594, 0.11636518];
};

_vehicle_4248 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_Pole", [12366.732, 9104.6201, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4248 = _this;
  _this setDir -258.08148;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12366.732, 9104.6201, -9.1552734e-005];
};

_vehicle_4251 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_betula2s", [12387.017, 9086.0635, -0.078002296], [], 0, "CAN_COLLIDE"];
  _vehicle_4251 = _this;
  _this setDir -348.63034;
  _this setPos [12387.017, 9086.0635, -0.078002296];
};

_vehicle_4257 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CBrk_5", [12364.24, 9103.9209, -2.6702881e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4257 = _this;
  _this setDir -378.71417;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12364.24, 9103.9209, -2.6702881e-005];
};

_vehicle_4258 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_Pole", [12361.695, 9103.0176, -0.011749268], [], 0, "CAN_COLLIDE"];
  _vehicle_4258 = _this;
  _this setDir -289.50595;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12361.695, 9103.0176, -0.011749268];
};

_vehicle_4259 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CBrk_5", [12359.103, 9102.1172, 0.057506561], [], 0, "CAN_COLLIDE"];
  _vehicle_4259 = _this;
  _this setDir -378.71417;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12359.103, 9102.1172, 0.057506561];
};

_vehicle_4260 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_Pole", [12356.482, 9101.2705, 0.018844604], [], 0, "CAN_COLLIDE"];
  _vehicle_4260 = _this;
  _this setDir -199.82671;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12356.482, 9101.2705, 0.018844604];
};

_vehicle_4265 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CBrk_5", [12354.316, 9100.2529, 4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4265 = _this;
  _this setDir -385.8826;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12354.316, 9100.2529, 4.5776367e-005];
};

_vehicle_4266 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_Pole", [12351.967, 9099.0449, -0.019386292], [], 0, "CAN_COLLIDE"];
  _vehicle_4266 = _this;
  _this setDir -296.67441;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12351.967, 9099.0449, -0.019386292];
};

_vehicle_4267 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CBrk_5", [12349.832, 9098.0537, 0.046867371], [], 0, "CAN_COLLIDE"];
  _vehicle_4267 = _this;
  _this setDir -385.8826;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12349.832, 9098.0537, 0.046867371];
};

_vehicle_4268 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_Pole", [12347.804, 9097.0977, 0.011516571], [], 0, "CAN_COLLIDE"];
  _vehicle_4268 = _this;
  _this setDir -202.43187;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12347.804, 9097.0977, 0.011516571];
};

_vehicle_4279 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CBrk_5", [12355.476, 9082.1768, 2.2888184e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4279 = _this;
  _this setDir -296.0267;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12355.476, 9082.1768, 2.2888184e-005];
};

_vehicle_4280 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_Pole", [12354.291, 9084.5039, -0.056812286], [], 0, "CAN_COLLIDE"];
  _vehicle_4280 = _this;
  _this setDir -208.24565;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12354.291, 9084.5039, -0.056812286];
};

_vehicle_4281 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CBrk_5", [12352.813, 9086.7305, 0.011207581], [], 0, "CAN_COLLIDE"];
  _vehicle_4281 = _this;
  _this setDir -304.26929;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12352.813, 9086.7305, 0.011207581];
};

_vehicle_4286 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_Pole", [12351.345, 9088.9941, 0.0001449585], [], 0, "CAN_COLLIDE"];
  _vehicle_4286 = _this;
  _this setDir -473.55966;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12351.345, 9088.9941, 0.0001449585];
};

_vehicle_4288 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Gate_Ind1_L", [12349.526, 9093.043, -4.9591064e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4288 = _this;
  _this setDir 66.718262;
  _this setPos [12349.526, 9093.043, -4.9591064e-005];
};

_vehicle_4289 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Gate_Ind1_R", [12349.517, 9093.0391, -1.1444092e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4289 = _this;
  _this setDir 65.393433;
  _this setPos [12349.517, 9093.0391, -1.1444092e-005];
};

_vehicle_4298 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_Pole", [12356.656, 9079.708, 4.9591064e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4298 = _this;
  _this setDir -208.24565;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12356.656, 9079.708, 4.9591064e-005];
};

_vehicle_4299 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CBrk_5", [12357.842, 9077.3809, 0.056884766], [], 0, "CAN_COLLIDE"];
  _vehicle_4299 = _this;
  _this setDir -296.0267;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12357.842, 9077.3809, 0.056884766];
};

_vehicle_4305 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Bo", [13109.887, 10304.799, 0.00012636185], [], 0, "CAN_COLLIDE"];
  _vehicle_4305 = _this;
  _this setDir -441.84583;
  _this setPos [13109.887, 10304.799, 0.00012636185];
};

_vehicle_4311 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Bo", [13120.771, 10249.334, -3.1471252e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4311 = _this;
  _this setDir -163.00175;
  _this setPos [13120.771, 10249.334, -3.1471252e-005];
};

_vehicle_4314 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [13151.512, 10239.981, -0.061810121], [], 0, "CAN_COLLIDE"];
  _vehicle_4314 = _this;
  _this setDir -642.47833;
  _this setPos [13151.512, 10239.981, -0.061810121];
};

_vehicle_4317 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [13126.182, 10265.019, -6.3419342e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4317 = _this;
  _this setDir -703.48615;
  _this setPos [13126.182, 10265.019, -6.3419342e-005];
};

_vehicle_4320 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Bo", [13100.236, 10240.78, 8.7738037e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4320 = _this;
  _this setDir -339.47351;
  _this setPos [13100.236, 10240.78, 8.7738037e-005];
};

_vehicle_4323 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [13160.459, 10209.377, 0.00010871887], [], 0, "CAN_COLLIDE"];
  _vehicle_4323 = _this;
  _this setDir -638.3902;
  _this setPos [13160.459, 10209.377, 0.00010871887];
};

_vehicle_4325 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [13108.117, 10286.047, 5.6266785e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4325 = _this;
  _this setDir -792.66425;
  _this setPos [13108.117, 10286.047, 5.6266785e-005];
};

_vehicle_4327 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [13095.432, 10275.766, 0.00015068054], [], 0, "CAN_COLLIDE"];
  _vehicle_4327 = _this;
  _this setDir -700.86426;
  _this setPos [13095.432, 10275.766, 0.00015068054];
};

_vehicle_4329 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [13096.404, 10255.535, -1.2874603e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4329 = _this;
  _this setDir -615.6004;
  _this setPos [13096.404, 10255.535, -1.2874603e-005];
};

_vehicle_4332 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [13113.95, 10231.467, 1.1444092e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4332 = _this;
  _this setDir -884.38202;
  _this setPos [13113.95, 10231.467, 1.1444092e-005];
};

_vehicle_4334 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [13127.569, 9882.4297, -9.059906e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4334 = _this;
  _this setDir -703.48615;
  _this setPos [13127.569, 9882.4297, -9.059906e-005];
};

_vehicle_4336 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [13124.629, 9887.6699, -1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4336 = _this;
  _this setDir -517.97992;
  _this setPos [13124.629, 9887.6699, -1.9073486e-006];
};

_vehicle_4338 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [13034.072, 9979.0674, 2.8610229e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4338 = _this;
  _this setDir -768.72668;
  _this setPos [13034.072, 9979.0674, 2.8610229e-005];
};

_vehicle_4340 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [13136.438, 10244.3, 0.00017690659], [], 0, "CAN_COLLIDE"];
  _vehicle_4340 = _this;
  _this setDir -792.25726;
  _this setPos [13136.438, 10244.3, 0.00017690659];
};

_vehicle_4343 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [13155.086, 10333.898, 0.0001745224], [], 0, "CAN_COLLIDE"];
  _vehicle_4343 = _this;
  _this setDir -784.01422;
  _this setPos [13155.086, 10333.898, 0.0001745224];
};

_vehicle_4345 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [13147.877, 10340.894, 1.335144e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4345 = _this;
  _this setDir -887.86884;
  _this setPos [13147.877, 10340.894, 1.335144e-005];
};

_vehicle_4348 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Bo", [13144.604, 10340.647, 7.5340271e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4348 = _this;
  _this setDir -706.13556;
  _this setPos [13144.604, 10340.647, 7.5340271e-005];
};

_vehicle_4465 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_6konec", [12628.282, 9597.2041, -1.5735626e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4465 = _this;
  _this setDir 103.06351;
  _this setPos [12628.282, 9597.2041, -1.5735626e-005];
};

_vehicle_4466 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_25", [12634.131, 9595.8281, 2.5749207e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4466 = _this;
  _this setDir 100.6606;
  _this setPos [12634.131, 9595.8281, 2.5749207e-005];
};

_vehicle_4482 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_25", [12658.71, 9591.2705, 2.6226044e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4482 = _this;
  _this setDir 100.6606;
  _this setPos [12658.71, 9591.2705, 2.6226044e-005];
};

_vehicle_4484 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_25", [12683.284, 9586.7295, -8.1062317e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4484 = _this;
  _this setDir 100.6606;
  _this setPos [12683.284, 9586.7295, -8.1062317e-006];
};

_vehicle_4486 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_25", [12707.857, 9582.1826, 8.1062317e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4486 = _this;
  _this setDir 100.6606;
  _this setPos [12707.857, 9582.1826, 8.1062317e-006];
};

_vehicle_4488 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_12", [12731.86, 9577.7646, 0.00016069412], [], 0, "CAN_COLLIDE"];
  _vehicle_4488 = _this;
  _this setDir 100.52258;
  _this setPos [12731.86, 9577.7646, 0.00016069412];
};

_vehicle_4490 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_6konec", [12749.559, 9574.4873, 5.2452087e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4490 = _this;
  _this setDir -79.182884;
  _this setPos [12749.559, 9574.4873, 5.2452087e-006];
};

_vehicle_4492 = objNull;
if (true) then
{
  _this = createVehicle ["Obstacle_saddle", [12725.215, 9584.4229, -0.11460745], [], 0, "CAN_COLLIDE"];
  _vehicle_4492 = _this;
  _this setDir 10.644352;
  _this setPos [12725.215, 9584.4229, -0.11460745];
};

_vehicle_4494 = objNull;
if (true) then
{
  _this = createVehicle ["Obstacle_saddle", [12728.979, 9583.6934, -0.10509527], [], 0, "CAN_COLLIDE"];
  _vehicle_4494 = _this;
  _this setDir 9.4868965;
  _this setPos [12728.979, 9583.6934, -0.10509527];
};

_vehicle_4498 = objNull;
if (true) then
{
  _this = createVehicle ["Obstacle_saddle", [12736.516, 9582.3613, -0.12090331], [], 0, "CAN_COLLIDE"];
  _vehicle_4498 = _this;
  _this setDir 10.346592;
  _this setPos [12736.516, 9582.3613, -0.12090331];
};

_vehicle_4499 = objNull;
if (true) then
{
  _this = createVehicle ["Obstacle_saddle", [12732.771, 9583.0547, -0.12089422], [], 0, "CAN_COLLIDE"];
  _vehicle_4499 = _this;
  _this setDir 8.9204817;
  _this setPos [12732.771, 9583.0547, -0.12089422];
};

_vehicle_4503 = objNull;
if (true) then
{
  _this = createVehicle ["Obstacle_saddle", [12740.288, 9581.666, -0.10730449], [], 0, "CAN_COLLIDE"];
  _vehicle_4503 = _this;
  _this setDir 9.888154;
  _this setPos [12740.288, 9581.666, -0.10730449];
};

_vehicle_4506 = objNull;
if (true) then
{
  _this = createVehicle ["Obstacle_saddle", [12747.959, 9580.334, -0.10984383], [], 0, "CAN_COLLIDE"];
  _vehicle_4506 = _this;
  _this setDir 9.9717789;
  _this setPos [12747.959, 9580.334, -0.10984383];
};

_vehicle_4507 = objNull;
if (true) then
{
  _this = createVehicle ["Obstacle_saddle", [12744.086, 9581.0098, -0.11523262], [], 0, "CAN_COLLIDE"];
  _vehicle_4507 = _this;
  _this setDir 10.081042;
  _this setPos [12744.086, 9581.0098, -0.11523262];
};

_vehicle_4514 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_25", [12523.76, 9528.0361, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4514 = _this;
  _this setDir 96.052284;
  _this setPos [12523.76, 9528.0361, 1.9073486e-006];
};

_vehicle_4517 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_25", [12548.437, 9525.4961, 2.1934509e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4517 = _this;
  _this setDir 96.052284;
  _this setPos [12548.437, 9525.4961, 2.1934509e-005];
};

_vehicle_4519 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_25", [12570.148, 9523.1855, -3.8146973e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4519 = _this;
  _this setDir 96.052284;
  _this setPos [12570.148, 9523.1855, -3.8146973e-006];
};

_vehicle_4523 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_12", [12594.437, 9520.6563, 2.8610229e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4523 = _this;
  _this setDir 100.52258;
  _this setPos [12594.437, 9520.6563, 2.8610229e-006];
};

_vehicle_4524 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_6konec", [12611.333, 9516.7246, 0.0054774284], [], 0, "CAN_COLLIDE"];
  _vehicle_4524 = _this;
  _this setDir -72.467117;
  _this setPos [12611.333, 9516.7246, 0.0054774284];
};

_vehicle_4532 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_BuildingWIP", [12785.235, 9524.1514, 2.9087067e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4532 = _this;
  _this setDir -83.556129;
  _this setPos [12785.235, 9524.1514, 2.9087067e-005];
};

_vehicle_4534 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_TinCom_9", [12757.574, 9504.123, -1.1444092e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4534 = _this;
  _this setDir 53.436047;
  _this setPos [12757.574, 9504.123, -1.1444092e-005];
};

_vehicle_4535 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_TinCom_9_2", [12754.256, 9512.4268, 7.3432922e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4535 = _this;
  _this setDir -288.91254;
  _this setPos [12754.256, 9512.4268, 7.3432922e-005];
};

_vehicle_4537 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_TinCom_9", [12753.059, 9521.3105, 7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4537 = _this;
  _this setDir 84.55452;
  _this setPos [12753.059, 9521.3105, 7.6293945e-006];
};

_vehicle_4539 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_TinCom_9", [12763.414, 9497.5059, 5.0544739e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4539 = _this;
  _this setDir 23.193459;
  _this setPos [12763.414, 9497.5059, 5.0544739e-005];
};

_vehicle_4542 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_TinCom_9_2", [12771.578, 9493.7207, 5.4359436e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4542 = _this;
  _this setDir -326.59793;
  _this setPos [12771.578, 9493.7207, 5.4359436e-005];
};

_vehicle_4544 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_TinCom_9", [12779.191, 9488.9121, 2.5749207e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4544 = _this;
  _this setDir 26.464611;
  _this setPos [12779.191, 9488.9121, 2.5749207e-005];
};

_vehicle_4547 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_TinCom_9", [12787.407, 9485.5088, 1.5735626e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4547 = _this;
  _this setDir 1.9899849;
  _this setPos [12787.407, 9485.5088, 1.5735626e-005];
};

_vehicle_4550 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_TinCom_9", [12795.654, 9486.5098, -8.5830688e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4550 = _this;
  _this setDir -58.981129;
  _this setPos [12795.654, 9486.5098, -8.5830688e-006];
};

_vehicle_4555 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_TinCom_Pole", [12799.532, 9492.96, -9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_4555 = _this;
  _this setDir -67.188927;
  _this setPos [12799.532, 9492.96, -9.5367432e-007];
};

_vehicle_4557 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_TinCom_9", [12752.206, 9530.2764, -1.2397766e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4557 = _this;
  _this setDir 84.55452;
  _this setPos [12752.206, 9530.2764, -1.2397766e-005];
};

_vehicle_4567 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_TinCom_9", [12783.592, 9571.2773, 0.014566809], [], 0, "CAN_COLLIDE"];
  _vehicle_4567 = _this;
  _this setDir 161.94583;
  _this setPos [12783.592, 9571.2773, 0.014566809];
};

_vehicle_4568 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_TinCom_9_2", [12792.531, 9571.793, 0.021572731], [], 0, "CAN_COLLIDE"];
  _vehicle_4568 = _this;
  _this setDir -180.40271;
  _this setPos [12792.531, 9571.793, 0.021572731];
};

_vehicle_4569 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_TinCom_9", [12801.337, 9570.1006, 0.016493268], [], 0, "CAN_COLLIDE"];
  _vehicle_4569 = _this;
  _this setDir 193.0643;
  _this setPos [12801.337, 9570.1006, 0.016493268];
};

_vehicle_4570 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_TinCom_9", [12775.478, 9567.8408, 0.044420239], [], 0, "CAN_COLLIDE"];
  _vehicle_4570 = _this;
  _this setDir 131.70316;
  _this setPos [12775.478, 9567.8408, 0.044420239];
};

_vehicle_4571 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_TinCom_9_2", [12769.287, 9561.3008, 0.056150246], [], 0, "CAN_COLLIDE"];
  _vehicle_4571 = _this;
  _this setDir -218.08807;
  _this setPos [12769.287, 9561.3008, 0.056150246];
};

_vehicle_4572 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_TinCom_9", [12762.317, 9555.6094, 0.043541513], [], 0, "CAN_COLLIDE"];
  _vehicle_4572 = _this;
  _this setDir 134.97435;
  _this setPos [12762.317, 9555.6094, 0.043541513];
};

_vehicle_4573 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_TinCom_9", [12756.484, 9548.8965, 0.046866797], [], 0, "CAN_COLLIDE"];
  _vehicle_4573 = _this;
  _this setDir 110.4997;
  _this setPos [12756.484, 9548.8965, 0.046866797];
};

_vehicle_4574 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_TinCom_9", [12809.87, 9567.2373, 0.02084285], [], 0, "CAN_COLLIDE"];
  _vehicle_4574 = _this;
  _this setDir 199.63475;
  _this setPos [12809.87, 9567.2373, 0.02084285];
};

_vehicle_4588 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_TinCom_9", [12825.014, 9527.2256, 0.028869249], [], 0, "CAN_COLLIDE"];
  _vehicle_4588 = _this;
  _this setDir 277.45132;
  _this setPos [12825.014, 9527.2256, 0.028869249];
};

_vehicle_4589 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_TinCom_9", [12825.414, 9536.0283, 0.020843133], [], 0, "CAN_COLLIDE"];
  _vehicle_4589 = _this;
  _this setDir 247.20866;
  _this setPos [12825.414, 9536.0283, 0.020843133];
};

_vehicle_4590 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_TinCom_9_2", [12822.171, 9544.4297, 0.026710492], [], 0, "CAN_COLLIDE"];
  _vehicle_4590 = _this;
  _this setDir -102.58268;
  _this setPos [12822.171, 9544.4297, 0.026710492];
};

_vehicle_4591 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_TinCom_9", [12820.039, 9553.1729, 0.035492491], [], 0, "CAN_COLLIDE"];
  _vehicle_4591 = _this;
  _this setDir 250.47987;
  _this setPos [12820.039, 9553.1729, 0.035492491];
};

_vehicle_4592 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_TinCom_9", [12816.487, 9561.332, 0.02908765], [], 0, "CAN_COLLIDE"];
  _vehicle_4592 = _this;
  _this setDir 226.0052;
  _this setPos [12816.487, 9561.332, 0.02908765];
};

_vehicle_4599 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_TinCom_Pole", [12753.851, 9541.8594, 2.2411346e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4599 = _this;
  _this setDir -253.19624;
  _this setPos [12753.851, 9541.8594, 2.2411346e-005];
};

_vehicle_4605 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_TinCom_9", [12803.903, 9499.1914, 0.019045148], [], 0, "CAN_COLLIDE"];
  _vehicle_4605 = _this;
  _this setDir 305.82886;
  _this setPos [12803.903, 9499.1914, 0.019045148];
};

_vehicle_4606 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_TinCom_9_2", [12809.483, 9506.2334, 0.024145398], [], 0, "CAN_COLLIDE"];
  _vehicle_4606 = _this;
  _this setDir -38.321846;
  _this setPos [12809.483, 9506.2334, 0.024145398];
};

_vehicle_4607 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_TinCom_9", [12816.429, 9511.957, 0.045196328], [], 0, "CAN_COLLIDE"];
  _vehicle_4607 = _this;
  _this setDir 314.74069;
  _this setPos [12816.429, 9511.957, 0.045196328];
};

_vehicle_4608 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_TinCom_9", [12822.234, 9518.6992, 0.027289663], [], 0, "CAN_COLLIDE"];
  _vehicle_4608 = _this;
  _this setDir 290.26599;
  _this setPos [12822.234, 9518.6992, 0.027289663];
};

_vehicle_4614 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_6konec", [12734.438, 9575.1768, -0.00016212463], [], 0, "CAN_COLLIDE"];
  _vehicle_4614 = _this;
  _this setDir -178.31216;
  _this setPos [12734.438, 9575.1768, -0.00016212463];
};

_vehicle_4617 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_30_25", [12737.773, 9550.2979, -8.5830688e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4617 = _this;
  _this setDir -30.95882;
  _this setPos [12737.773, 9550.2979, -8.5830688e-006];
};

_vehicle_4620 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_30_25", [12746.873, 9541.1338, 4.0054321e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4620 = _this;
  _this setDir -59.594715;
  _this setPos [12746.873, 9541.1338, 4.0054321e-005];
};

_vehicle_4622 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_6", [12734.253, 9562.7236, -5.2452087e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4622 = _this;
  _this setPos [12734.253, 9562.7236, -5.2452087e-006];
};

_vehicle_4626 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_6konec", [12757.443, 9534.5449, 7.2479248e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4626 = _this;
  _this setDir -417.12363;
  _this setPos [12757.443, 9534.5449, 7.2479248e-005];
};

_vehicle_4627 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_6", [12746.88, 9541.1494, 0.00022935867], [], 0, "CAN_COLLIDE"];
  _vehicle_4627 = _this;
  _this setDir -238.81169;
  _this setPos [12746.88, 9541.1494, 0.00022935867];
};

_vehicle_4631 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Bo", [12781.566, 9567.9316, -2.6702881e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4631 = _this;
  _this setDir -293.86893;
  _this setPos [12781.566, 9567.9316, -2.6702881e-005];
};

_vehicle_4637 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [12755.083, 9518.5352, -3.2424927e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4637 = _this;
  _this setDir -731.216;
  _this setPos [12755.083, 9518.5352, -3.2424927e-005];
};

_vehicle_4640 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [12769.508, 9510.7051, 1.9073486e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4640 = _this;
  _this setDir -897.09247;
  _this setPos [12769.508, 9510.7051, 1.9073486e-005];
};

_vehicle_4643 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Bo", [12805.774, 9515.0049], [], 0, "CAN_COLLIDE"];
  _vehicle_4643 = _this;
  _this setDir -533.38873;
  _this setPos [12805.774, 9515.0049];
};

_vehicle_4646 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [12792.875, 9488.3467, -0.00017738342], [], 0, "CAN_COLLIDE"];
  _vehicle_4646 = _this;
  _this setDir -960.61292;
  _this setPos [12792.875, 9488.3467, -0.00017738342];
};

_vehicle_4649 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_concrete", [12795.344, 9489.7227, 2.3841858e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4649 = _this;
  _this setDir -239.15744;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [12795.344, 9489.7227, 2.3841858e-006];
};

_vehicle_4652 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_concrete", [12792.191, 9491.7412, -1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4652 = _this;
  _this setDir -231.84203;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [12792.191, 9491.7412, -1.9073486e-006];
};

_vehicle_4655 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_Scaffolding", [12779.068, 9549.9443, 1.4305115e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4655 = _this;
  _this setDir 95.762329;
  _this setPos [12779.068, 9549.9443, 1.4305115e-005];
};

_vehicle_4656 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_garbage_misc", [12772.449, 9532.8564, 1.335144e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4656 = _this;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [12772.449, 9532.8564, 1.335144e-005];
};

_vehicle_4657 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_garbage_paleta", [12772.555, 9541.2842, -6.6757202e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4657 = _this;
  _this setDir -297.43411;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [12772.555, 9541.2842, -6.6757202e-006];
};

_vehicle_4658 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_GContainer_Big", [12772.099, 9537.2012, -0.03814847], [], 0, "CAN_COLLIDE"];
  _vehicle_4658 = _this;
  _this setDir -83.079979;
  _this setPos [12772.099, 9537.2012, -0.03814847];
};

_vehicle_4659 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [12770.583, 9539.9863, -0.00018787384], [], 0, "CAN_COLLIDE"];
  _vehicle_4659 = _this;
  _this setPos [12770.583, 9539.9863, -0.00018787384];
};

_vehicle_4660 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [12770.186, 9533.2656, -9.5367432e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4660 = _this;
  _this setPos [12770.186, 9533.2656, -9.5367432e-006];
};

_vehicle_4661 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_long", [12769.333, 9538.1152, -1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4661 = _this;
  _this setDir 9.5951357;
  _this setPos [12769.333, 9538.1152, -1.9073486e-006];
};

_vehicle_4668 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [12822.416, 9539.7871, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4668 = _this;
  _this setDir -925.76123;
  _this setPos [12822.416, 9539.7871, 1.9073486e-006];
};

_vehicle_4670 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_CraneCon", [12813.113, 9550.8818, 1.1444092e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4670 = _this;
  _this setDir -198.0853;
  _this setPos [12813.113, 9550.8818, 1.1444092e-005];
};

_vehicle_4672 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_concrete", [12805.542, 9549.0625, 4.2915344e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4672 = _this;
  _this setDir -174.12592;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [12805.542, 9549.0625, 4.2915344e-005];
};

_vehicle_4674 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_concrete", [12803.905, 9556.5723, 1.9073486e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4674 = _this;
  _this setDir -281.41183;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [12803.905, 9556.5723, 1.9073486e-005];
};

_vehicle_4676 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_concrete", [12808.427, 9555.6699, 2.6702881e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4676 = _this;
  _this setDir 43.66544;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [12808.427, 9555.6699, 2.6702881e-005];
};

_vehicle_4678 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_concrete", [12809.771, 9560.416, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4678 = _this;
  _this setDir -180.11797;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [12809.771, 9560.416, -4.5776367e-005];
};

_vehicle_4680 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_concrete", [12817.784, 9541.8447, -7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4680 = _this;
  _this setDir -231.84203;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [12817.784, 9541.8447, -7.6293945e-006];
};

_vehicle_4699 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_G_Pipes", [12793.897, 9567.9697, -2.7656555e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4699 = _this;
  _this setDir -172.43365;
  _this setPos [12793.897, 9567.9697, -2.7656555e-005];
};

_vehicle_4700 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_palletsfoiled_heap", [12785.322, 9562.7041, 5.865097e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4700 = _this;
  _this setDir 102.93877;
  _this setPos [12785.322, 9562.7041, 5.865097e-005];
};

_vehicle_4704 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_palletsfoiled_heap", [12780.067, 9489.7021, 1.6212463e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4704 = _this;
  _this setDir -61.074444;
  _this setPos [12780.067, 9489.7021, 1.6212463e-005];
};

_vehicle_4762 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Panelak2", [12792.31, 10156.605, 5.865097e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4762 = _this;
  _this setDir -158.48512;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12792.31, 10156.605, 5.865097e-005];
};

_vehicle_4764 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [13096.981, 10245.998, 1.001358e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4764 = _this;
  _this setDir -696.03601;
  _this setPos [13096.981, 10245.998, 1.001358e-005];
};

_vehicle_4766 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [12891.039, 9914.4238, -0.035990678], [], 0, "CAN_COLLIDE"];
  _vehicle_4766 = _this;
  _this setDir -619.62354;
  _this setPos [12891.039, 9914.4238, -0.035990678];
};

_vehicle_4768 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [12893.023, 9906.8779, -1.335144e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4768 = _this;
  _this setDir -632.06891;
  _this setPos [12893.023, 9906.8779, -1.335144e-005];
};

_vehicle_4771 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Bo", [12874.761, 9922.6123, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4771 = _this;
  _this setDir -147.61638;
  _this setPos [12874.761, 9922.6123, 3.0517578e-005];
};

_vehicle_4774 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [12866.012, 9907.4268], [], 0, "CAN_COLLIDE"];
  _vehicle_4774 = _this;
  _this setDir -504.82053;
  _this setPos [12866.012, 9907.4268];
};

_vehicle_4777 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Bo", [12879.216, 9902.9023, -1.7166138e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4777 = _this;
  _this setDir -521.25647;
  _this setPos [12879.216, 9902.9023, -1.7166138e-005];
};

_vehicle_4780 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [12889.279, 9898.1787, -1.1444092e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4780 = _this;
  _this setDir -581.20264;
  _this setPos [12889.279, 9898.1787, -1.1444092e-005];
};

_vehicle_4782 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Stoh", [12631.408, 9195.29, -2.3365021e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4782 = _this;
  _this setDir 58.321033;
  _this setPos [12631.408, 9195.29, -2.3365021e-005];
};

_vehicle_4788 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Stoh", [12613.345, 9161.9287, -6.1988831e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4788 = _this;
  _this setDir 43.46027;
  _this setPos [12613.345, 9161.9287, -6.1988831e-006];
};

_vehicle_4790 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_garaz", [12761.239, 10146.637, -0.078739457], [], 0, "CAN_COLLIDE"];
  _vehicle_4790 = _this;
  _this setDir 111.8976;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [12761.239, 10146.637, -0.078739457];
};

_vehicle_4792 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_6konec", [12891.312, 10059.689, 0.00010871887], [], 0, "CAN_COLLIDE"];
  _vehicle_4792 = _this;
  _this setDir 119.03468;
  _this setPos [12891.312, 10059.689, 0.00010871887];
};

_vehicle_4794 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_6konec", [12888.173, 10054.207], [], 0, "CAN_COLLIDE"];
  _vehicle_4794 = _this;
  _this setDir 119.03468;
  _this setPos [12888.173, 10054.207];
};

_vehicle_4796 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_6konec", [12885.174, 10048.697, 2.4795532e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4796 = _this;
  _this setDir 119.03468;
  _this setPos [12885.174, 10048.697, 2.4795532e-005];
};

_vehicle_4809 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [12899.069, 10063.694, 2.0980835e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4809 = _this;
  _this setDir 28.815254;
  _this setPos [12899.069, 10063.694, 2.0980835e-005];
};

_vehicle_4811 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [12903.632, 10071.979, -0.00089162961], [], 0, "CAN_COLLIDE"];
  _vehicle_4811 = _this;
  _this setDir 28.815254;
  _this setPos [12903.632, 10071.979, -0.00089162961];
};

_vehicle_4822 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_D_2", [12925.084, 10073.573, -5.0544739e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4822 = _this;
  _this setDir -152.00192;
  _this setPos [12925.084, 10073.573, -5.0544739e-005];
};

_vehicle_4823 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_2", [12921.226, 10072.481, -7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4823 = _this;
  _this setDir 118.41311;
  _this setPos [12921.226, 10072.481, -7.6293945e-006];
};

_vehicle_4825 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_2", [12935.905, 10064.541, -5.3405762e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4825 = _this;
  _this setDir 118.41311;
  _this setPos [12935.905, 10064.541, -5.3405762e-005];
};

_vehicle_4831 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_2", [12933.013, 10059.221, -1.5735626e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4831 = _this;
  _this setDir 118.41311;
  _this setPos [12933.013, 10059.221, -1.5735626e-005];
};

_vehicle_4835 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_2", [12930.069, 10053.743, 3.3378601e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4835 = _this;
  _this setDir 118.41311;
  _this setPos [12930.069, 10053.743, 3.3378601e-005];
};

_vehicle_4836 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_2", [12927.169, 10048.425, 0.0007610321], [], 0, "CAN_COLLIDE"];
  _vehicle_4836 = _this;
  _this setDir 118.41311;
  _this setPos [12927.169, 10048.425, 0.0007610321];
};

_vehicle_4839 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_2", [12924.256, 10043.011, 3.6716461e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4839 = _this;
  _this setDir 118.41311;
  _this setPos [12924.256, 10043.011, 3.6716461e-005];
};

_vehicle_4840 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_2", [12921.365, 10037.689, 0.00074100494], [], 0, "CAN_COLLIDE"];
  _vehicle_4840 = _this;
  _this setDir 118.41311;
  _this setPos [12921.365, 10037.689, 0.00074100494];
};

_vehicle_4848 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_2", [12902.505, 10035.113, 0.01701355], [], 0, "CAN_COLLIDE"];
  _vehicle_4848 = _this;
  _this setDir 209.26541;
  _this setPos [12902.505, 10035.113, 0.01701355];
};

_vehicle_4852 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_2", [12917.161, 10033.537, 3.3855438e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4852 = _this;
  _this setDir 151.63326;
  _this setPos [12917.161, 10033.537, 3.3855438e-005];
};

_vehicle_4857 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_D", [12930.535, 10070.603, -9.4890594e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4857 = _this;
  _this setDir -152.96848;
  _this setPos [12930.535, 10070.603, -9.4890594e-005];
};

_vehicle_4859 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_D", [12911.587, 10032.531, -0.00014972687], [], 0, "CAN_COLLIDE"];
  _vehicle_4859 = _this;
  _this setDir -172.93338;
  _this setPos [12911.587, 10032.531, -0.00014972687];
};

_vehicle_4860 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_D_2", [12907.76, 10033.142, -0.00014734268], [], 0, "CAN_COLLIDE"];
  _vehicle_4860 = _this;
  _this setDir -168.62181;
  _this setPos [12907.76, 10033.142, -0.00014734268];
};

_vehicle_4861 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Gate_Ind1_R", [12933.295, 10069.017, -6.1511993e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4861 = _this;
  _this setDir 29.324541;
  _this setPos [12933.295, 10069.017, -6.1511993e-005];
};

_vehicle_4866 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Ohrada_popelnice", [12779.045, 10147.029, 3.6716461e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4866 = _this;
  _this setDir -67.92849;
  _this setPos [12779.045, 10147.029, 3.6716461e-005];
};

_vehicle_4867 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Ohrada_popelnice_roh", [12777.691, 10147.408, 0.0026906375], [], 0, "CAN_COLLIDE"];
  _vehicle_4867 = _this;
  _this setDir -158.23625;
  _this setPos [12777.691, 10147.408, 0.0026906375];
};

_vehicle_4869 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Ohrada_popelnice_roh", [12779.244, 10151.375, -1.4305115e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4869 = _this;
  _this setDir -68.509346;
  _this setPos [12779.244, 10151.375, -1.4305115e-005];
};

_vehicle_4872 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Ohrada_popelnice", [12780.541, 10150.861, -3.3378601e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4872 = _this;
  _this setDir -67.92849;
  _this setPos [12780.541, 10150.861, -3.3378601e-005];
};

_vehicle_4874 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Kontejner", [12779.764, 10147.366, 1.335144e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4874 = _this;
  _this setDir -63.25692;
  _this setPos [12779.764, 10147.366, 1.335144e-005];
};

_vehicle_4876 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Kontejner", [12779.598, 10150.342, 0.0001077652], [], 0, "CAN_COLLIDE"];
  _vehicle_4876 = _this;
  _this setDir 109.10844;
  _this setPos [12779.598, 10150.342, 0.0001077652];
};

_vehicle_4878 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [12779.961, 10148.877, -4.2915344e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4878 = _this;
  _this setPos [12779.961, 10148.877, -4.2915344e-006];
};

_vehicle_4879 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [12777.417, 10148.931, 4.2438507e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4879 = _this;
  _this setPos [12777.417, 10148.931, 4.2438507e-005];
};

_vehicle_4880 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [12779.787, 10148.063, -4.7683716e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_4880 = _this;
  _this setPos [12779.787, 10148.063, -4.7683716e-007];
};

_vehicle_4881 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_garbage_misc", [12780.653, 10152.387, 3.8146973e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4881 = _this;
  _this setDir -250.25304;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [12780.653, 10152.387, 3.8146973e-006];
};

_vehicle_4882 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [12778.843, 10153.353, -0.00010251999], [], 0, "CAN_COLLIDE"];
  _vehicle_4882 = _this;
  _this setPos [12778.843, 10153.353, -0.00010251999];
};

_vehicle_4883 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_datsun01T", [12768.514, 10154.576, 2.1457672e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4883 = _this;
  _this setDir -90.1688;
  _this setPos [12768.514, 10154.576, 2.1457672e-005];
};

_vehicle_4884 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ural_wrecked", [12910.827, 10035.731, -2.3841858e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4884 = _this;
  _this setVehicleInit "this setvectorup [0.1,0,0]";
  _this setPos [12910.827, 10035.731, -2.3841858e-006];
};

_vehicle_4886 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [12806.173, 9519.0957, -1.1444092e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4886 = _this;
  _this setPos [12806.173, 9519.0957, -1.1444092e-005];
};

_vehicle_4888 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [12804.918, 9511.4912, -3.2424927e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4888 = _this;
  _this setPos [12804.918, 9511.4912, -3.2424927e-005];
};

_vehicle_4890 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [12789.254, 9490.1484, -7.6770782e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4890 = _this;
  _this setPos [12789.254, 9490.1484, -7.6770782e-005];
};

_vehicle_4892 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [12756.062, 9514.417, -4.196167e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4892 = _this;
  _this setPos [12756.062, 9514.417, -4.196167e-005];
};

_vehicle_4894 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [12770.167, 9516.1436, -3.8146973e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4894 = _this;
  _this setPos [12770.167, 9516.1436, -3.8146973e-005];
};

_vehicle_4896 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [12777.698, 9566.1885, -1.335144e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4896 = _this;
  _this setPos [12777.698, 9566.1885, -1.335144e-005];
};

_vehicle_4898 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [12785.032, 9569.2695, 2.1457672e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4898 = _this;
  _this setPos [12785.032, 9569.2695, 2.1457672e-005];
};

_vehicle_4900 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [12820.649, 9543.4424, -1.1920929e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4900 = _this;
  _this setPos [12820.649, 9543.4424, -1.1920929e-005];
};

_vehicle_4902 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [12872.541, 9919.0146, -3.8146973e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4902 = _this;
  _this setPos [12872.541, 9919.0146, -3.8146973e-006];
};

_vehicle_4904 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [12868.621, 9911.7061, -3.8146973e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4904 = _this;
  _this setPos [12868.621, 9911.7061, -3.8146973e-005];
};

_vehicle_4906 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [12886.924, 9915.1748, 6.1988831e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4906 = _this;
  _this setPos [12886.924, 9915.1748, 6.1988831e-006];
};

_vehicle_4908 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [12881.352, 9907.5459, -1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4908 = _this;
  _this setPos [12881.352, 9907.5459, -1.9073486e-006];
};

_vehicle_4910 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [12878.176, 9898.9961, 4.7683716e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4910 = _this;
  _this setPos [12878.176, 9898.9961, 4.7683716e-005];
};

_vehicle_4912 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [12886.597, 9901.9189, -6.6757202e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4912 = _this;
  _this setPos [12886.597, 9901.9189, -6.6757202e-005];
};

_vehicle_4914 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [12888.945, 9906.6113, -8.9168549e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4914 = _this;
  _this setPos [12888.945, 9906.6113, -8.9168549e-005];
};

_vehicle_4916 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [13037.317, 9976.3174, -6.6757202e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4916 = _this;
  _this setPos [13037.317, 9976.3174, -6.6757202e-006];
};

_vehicle_4918 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [13126.453, 9891.25, -7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4918 = _this;
  _this setPos [13126.453, 9891.25, -7.6293945e-006];
};

_vehicle_4920 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [13126.391, 9878.6816, -1.1444092e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4920 = _this;
  _this setPos [13126.391, 9878.6816, -1.1444092e-005];
};

_vehicle_4922 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [13098.879, 10236.433, -8.392334e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4922 = _this;
  _this setPos [13098.879, 10236.433, -8.392334e-005];
};

_vehicle_4924 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [13095.213, 10242.544, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4924 = _this;
  _this setPos [13095.213, 10242.544, 1.9073486e-006];
};

_vehicle_4926 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [13156.576, 10209.244, 9.9182129e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4926 = _this;
  _this setPos [13156.576, 10209.244, 9.9182129e-005];
};

_vehicle_4928 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [13140.617, 10243.329, 4.8160553e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4928 = _this;
  _this setPos [13140.617, 10243.329, 4.8160553e-005];
};

_vehicle_4930 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [13147.022, 10239.663, 0.00013065338], [], 0, "CAN_COLLIDE"];
  _vehicle_4930 = _this;
  _this setPos [13147.022, 10239.663, 0.00013065338];
};

_vehicle_4932 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [13115.294, 10235.149, 0.00010681152], [], 0, "CAN_COLLIDE"];
  _vehicle_4932 = _this;
  _this setPos [13115.294, 10235.149, 0.00010681152];
};

_vehicle_4934 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [13111.941, 10284.707, -5.1021576e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4934 = _this;
  _this setPos [13111.941, 10284.707, -5.1021576e-005];
};

_vehicle_4936 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [13158.922, 10332.625, 1.4305115e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4936 = _this;
  _this setPos [13158.922, 10332.625, 1.4305115e-005];
};

_vehicle_4938 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [13143.829, 10336.608, 2.0027161e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4938 = _this;
  _this setPos [13143.829, 10336.608, 2.0027161e-005];
};

_vehicle_4940 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [13113.8, 10304.177, 4.7683716e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4940 = _this;
  _this setPos [13113.8, 10304.177, 4.7683716e-006];
};

_vehicle_4942 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [12782.141, 10153.831, -6.9141388e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4942 = _this;
  _this setPos [12782.141, 10153.831, -6.9141388e-005];
};

_vehicle_4944 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [12780.035, 10154.754, 9.5367432e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4944 = _this;
  _this setPos [12780.035, 10154.754, 9.5367432e-006];
};

_vehicle_4946 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [12778.364, 10152.253, -2.3841858e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4946 = _this;
  _this setPos [12778.364, 10152.253, -2.3841858e-006];
};

_vehicle_4948 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [12768.511, 10153.436, 2.3841858e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4948 = _this;
  _this setPos [12768.511, 10153.436, 2.3841858e-006];
};

_vehicle_4950 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [12771.114, 10154.239, -3.528595e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4950 = _this;
  _this setPos [12771.114, 10154.239, -3.528595e-005];
};

_vehicle_4952 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [12912.318, 10036.123, -3.3378601e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4952 = _this;
  _this setPos [12912.318, 10036.123, -3.3378601e-005];
};

_vehicle_4954 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [12912.503, 10038.11, -2.9563904e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4954 = _this;
  _this setPos [12912.503, 10038.11, -2.9563904e-005];
};

_vehicle_4957 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_2", [6644.6592, 2489.3364, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4957 = _this;
  _this setDir 132.67311;
  _this setPos [6644.6592, 2489.3364, 1.9073486e-006];
};

_vehicle_4960 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_2", [6630.6172, 2514.9226, -4.7683716e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4960 = _this;
  _this setDir 222.34859;
  _this setPos [6630.6172, 2514.9226, -4.7683716e-006];
};

_vehicle_4963 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_2", [6635.0791, 2510.6946, -3.4332275e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4963 = _this;
  _this setDir 224.03549;
  _this setPos [6635.0791, 2510.6946, -3.4332275e-005];
};

_vehicle_4967 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_2", [6643.8604, 2501.9902, -1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4967 = _this;
  _this setDir 225.63539;
  _this setPos [6643.8604, 2501.9902, -1.9073486e-006];
};

_vehicle_4968 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_2", [6639.4814, 2506.3789, 2.7656555e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4968 = _this;
  _this setDir 224.4725;
  _this setPos [6639.4814, 2506.3789, 2.7656555e-005];
};

_vehicle_4973 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_2", [6648.1821, 2497.532, 1.1444092e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4973 = _this;
  _this setDir 226.10207;
  _this setPos [6648.1821, 2497.532, 1.1444092e-005];
};

_vehicle_4978 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_2", [6597.6108, 2477.2571, -4.9591064e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4978 = _this;
  _this setDir 222.34859;
  _this setPos [6597.6108, 2477.2571, -4.9591064e-005];
};

_vehicle_4980 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_2", [6607.5547, 2468.3694, -0.01059866], [], 0, "CAN_COLLIDE"];
  _vehicle_4980 = _this;
  _this setDir -136.79578;
  _this setPos [6607.5547, 2468.3694, -0.01059866];
};

_vehicle_4985 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_2", [6611.7026, 2464.4385, -9.5367432e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4985 = _this;
  _this setDir -136.79578;
  _this setPos [6611.7026, 2464.4385, -9.5367432e-006];
};

_vehicle_4987 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_2", [6615.8296, 2460.6526, 2.3841858e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4987 = _this;
  _this setDir -138.851;
  _this setPos [6615.8296, 2460.6526, 2.3841858e-006];
};

_vehicle_4994 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_D", [6603.415, 2472.2515, 2.2411346e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4994 = _this;
  _this setDir -137.39053;
  _this setPos [6603.415, 2472.2515, 2.2411346e-005];
};

_vehicle_4995 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_D_2", [6602.2236, 2473.3623, 1.1444092e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4995 = _this;
  _this setDir -139.87152;
  _this setPos [6602.2236, 2473.3623, 1.1444092e-005];
};

_vehicle_4998 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Gate_Ind1_L", [6618.4102, 2458.8982, -0.066141322], [], 0, "CAN_COLLIDE"];
  _vehicle_4998 = _this;
  _this setDir 132.88567;
  _this setPos [6618.4102, 2458.8982, -0.066141322];
};

_vehicle_4999 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_rust_vrat_o", [6648.3091, 2493.4897, -1.1444092e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4999 = _this;
  _this setDir -49.384888;
  _this setPos [6648.3091, 2493.4897, -1.1444092e-005];
};

_vehicle_5004 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Tin_4", [6486.0195, 2423.2454, -9.059906e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5004 = _this;
  _this setDir -132.56361;
  _this setPos [6486.0195, 2423.2454, -9.059906e-006];
};

_vehicle_5006 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Tin_4", [6487.2559, 2419.8916, -1.5735626e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5006 = _this;
  _this setDir -85.950272;
  _this setPos [6487.2559, 2419.8916, -1.5735626e-005];
};

_vehicle_5009 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Tin_4", [6485.8721, 2416.3711, 4.2438507e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5009 = _this;
  _this setDir -50.984135;
  _this setPos [6485.8721, 2416.3711, 4.2438507e-005];
};

_vehicle_5011 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_Stripes", [6474.8618, 2401.157, -0.05514086], [], 0, "CAN_COLLIDE"];
  _vehicle_5011 = _this;
  _this setDir -18.123894;
  _this setPos [6474.8618, 2401.157, -0.05514086];
};

_vehicle_5018 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_Stripes", [6483.1499, 2408.8208, -9.5367432e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5018 = _this;
  _this setDir 119.03355;
  _this setPos [6483.1499, 2408.8208, -9.5367432e-006];
};

_vehicle_5024 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_D", [6484.2666, 2412.5793, -2.2411346e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5024 = _this;
  _this setDir -84.187126;
  _this setPos [6484.2666, 2412.5793, -2.2411346e-005];
};

_vehicle_5026 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_D", [6478.4131, 2403.0325, -2.8610229e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5026 = _this;
  _this setDir -219.03749;
  _this setPos [6478.4131, 2403.0325, -2.8610229e-006];
};

_vehicle_5028 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_D", [6481.1128, 2405.6978, -3.4332275e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5028 = _this;
  _this setDir -51.144745;
  _this setPos [6481.1128, 2405.6978, -3.4332275e-005];
};

_vehicle_5039 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [7025.1558, 2879.7444, -2.7179718e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5039 = _this;
  _this setDir -216.52597;
  _this setPos [7025.1558, 2879.7444, -2.7179718e-005];
};

_vehicle_5040 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [7021.9575, 2877.3706, 0.00010585785], [], 0, "CAN_COLLIDE"];
  _vehicle_5040 = _this;
  _this setDir -217.41656;
  _this setPos [7021.9575, 2877.3706, 0.00010585785];
};

_vehicle_5041 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [7018.811, 2874.978, 0.00024414063], [], 0, "CAN_COLLIDE"];
  _vehicle_5041 = _this;
  _this setDir -217.41656;
  _this setPos [7018.811, 2874.978, 0.00024414063];
};

_vehicle_5042 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [7015.7139, 2872.6292, 0.00034284592], [], 0, "CAN_COLLIDE"];
  _vehicle_5042 = _this;
  _this setDir -216.52597;
  _this setPos [7015.7139, 2872.6292, 0.00034284592];
};

_vehicle_5043 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [7012.5195, 2870.2539, -0.0035367012], [], 0, "CAN_COLLIDE"];
  _vehicle_5043 = _this;
  _this setDir -217.41656;
  _this setPos [7012.5195, 2870.2539, -0.0035367012];
};

_vehicle_5044 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [7009.3657, 2867.8618, -0.0034866333], [], 0, "CAN_COLLIDE"];
  _vehicle_5044 = _this;
  _this setDir -217.41656;
  _this setPos [7009.3657, 2867.8618, -0.0034866333];
};

_vehicle_5045 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [7006.1592, 2865.4688, 0.0083575249], [], 0, "CAN_COLLIDE"];
  _vehicle_5045 = _this;
  _this setDir -216.52597;
  _this setPos [7006.1592, 2865.4688, 0.0083575249];
};

_vehicle_5046 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [7002.9795, 2863.0894, 0.0013651848], [], 0, "CAN_COLLIDE"];
  _vehicle_5046 = _this;
  _this setDir -217.41656;
  _this setPos [7002.9795, 2863.0894, 0.0013651848];
};

_vehicle_5047 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [6999.8286, 2860.6926, 0.015197277], [], 0, "CAN_COLLIDE"];
  _vehicle_5047 = _this;
  _this setDir -217.41656;
  _this setPos [6999.8286, 2860.6926, 0.015197277];
};

_vehicle_5057 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [7037.6191, 2866.8762, -1.6212463e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5057 = _this;
  _this setDir -127.38032;
  _this setPos [7037.6191, 2866.8762, -1.6212463e-005];
};

_vehicle_5058 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [7035.1938, 2870.0381, -0.00044775009], [], 0, "CAN_COLLIDE"];
  _vehicle_5058 = _this;
  _this setDir -128.2709;
  _this setPos [7035.1938, 2870.0381, -0.00044775009];
};

_vehicle_5059 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [7032.7573, 2873.1501, -0.0004196167], [], 0, "CAN_COLLIDE"];
  _vehicle_5059 = _this;
  _this setDir -128.2709;
  _this setPos [7032.7573, 2873.1501, -0.0004196167];
};

_vehicle_5076 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [7027.9258, 2879.416, 1.4305115e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5076 = _this;
  _this setDir -128.2709;
  _this setPos [7027.9258, 2879.416, 1.4305115e-006];
};

_vehicle_5084 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [6999.4219, 2857.9619, -4.6730042e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5084 = _this;
  _this setDir -305.67163;
  _this setPos [6999.4219, 2857.9619, -4.6730042e-005];
};

_vehicle_5085 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [7001.752, 2854.7292, -0.00058078766], [], 0, "CAN_COLLIDE"];
  _vehicle_5085 = _this;
  _this setDir -306.56226;
  _this setPos [7001.752, 2854.7292, -0.00058078766];
};

_vehicle_5086 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [7004.0942, 2851.5454, -0.00097322464], [], 0, "CAN_COLLIDE"];
  _vehicle_5086 = _this;
  _this setDir -306.56226;
  _this setPos [7004.0942, 2851.5454, -0.00097322464];
};

_vehicle_5087 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [7008.7354, 2845.1392, -0.0052847862], [], 0, "CAN_COLLIDE"];
  _vehicle_5087 = _this;
  _this setDir -306.56226;
  _this setPos [7008.7354, 2845.1392, -0.0052847862];
};

_vehicle_5094 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [7015.4785, 2842.9253, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5094 = _this;
  _this setDir -397.87845;
  _this setPos [7015.4785, 2842.9253, -1.5258789e-005];
};

_vehicle_5095 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [7011.1147, 2841.9219, 0.00045728683], [], 0, "CAN_COLLIDE"];
  _vehicle_5095 = _this;
  _this setDir -306.56226;
  _this setPos [7011.1147, 2841.9219, 0.00045728683];
};

_vehicle_5102 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_Office01", [6889.7383, 2607.9968, -0.13327968], [], 0, "CAN_COLLIDE"];
  _vehicle_5102 = _this;
  _this setDir 42.630737;
  _this setPos [6889.7383, 2607.9968, -0.13327968];
};

_vehicle_5104 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_2", [6907.9365, 2604.3987, -2.2888184e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5104 = _this;
  _this setDir 132.1642;
  _this setPos [6907.9365, 2604.3987, -2.2888184e-005];
};

_vehicle_5115 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_rust_vrat_o", [6911.4966, 2608.6689, -1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5115 = _this;
  _this setDir -49.384888;
  _this setPos [6911.4966, 2608.6689, -1.9073486e-006];
};

_vehicle_5116 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_2", [6911.3452, 2612.6895, -0.047480524], [], 0, "CAN_COLLIDE"];
  _vehicle_5116 = _this;
  _this setDir 224.92;
  _this setPos [6911.3452, 2612.6895, -0.047480524];
};

_vehicle_5117 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_2", [6906.9326, 2617.0576, -0.08240319], [], 0, "CAN_COLLIDE"];
  _vehicle_5117 = _this;
  _this setDir 224.45332;
  _this setPos [6906.9326, 2617.0576, -0.08240319];
};

_vehicle_5128 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_2", [6902.5557, 2621.3667, -0.094499551], [], 0, "CAN_COLLIDE"];
  _vehicle_5128 = _this;
  _this setDir 224.45332;
  _this setPos [6902.5557, 2621.3667, -0.094499551];
};

_vehicle_5130 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_2", [6898.1294, 2625.6575, -0.19225153], [], 0, "CAN_COLLIDE"];
  _vehicle_5130 = _this;
  _this setDir 224.45332;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [6898.1294, 2625.6575, -0.19225153];
};

_vehicle_5133 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_2", [6893.7075, 2629.9587, -0.22750649], [], 0, "CAN_COLLIDE"];
  _vehicle_5133 = _this;
  _this setDir 224.45332;
  _this setPos [6893.7075, 2629.9587, -0.22750649];
};

_vehicle_5136 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_2", [6889.5547, 2634.0313, 0.033161692], [], 0, "CAN_COLLIDE"];
  _vehicle_5136 = _this;
  _this setDir 224.45332;
  _this setPos [6889.5547, 2634.0313, 0.033161692];
};

_vehicle_5139 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_2", [6885.2329, 2638.2917, -0.13251729], [], 0, "CAN_COLLIDE"];
  _vehicle_5139 = _this;
  _this setDir 224.45332;
  _this setPos [6885.2329, 2638.2917, -0.13251729];
};

_vehicle_5143 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_2", [6881.1714, 2638.3704, -0.12960798], [], 0, "CAN_COLLIDE"];
  _vehicle_5143 = _this;
  _this setDir 133.26971;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [6881.1714, 2638.3704, -0.12960798];
};

_vehicle_5144 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_2", [6876.8862, 2633.9023, -0.10854714], [], 0, "CAN_COLLIDE"];
  _vehicle_5144 = _this;
  _this setDir 132.80304;
  _this setPos [6876.8862, 2633.9023, -0.10854714];
};

_vehicle_5151 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_2", [6867.3945, 2623.6851, -0.10977538], [], 0, "CAN_COLLIDE"];
  _vehicle_5151 = _this;
  _this setDir -47.773262;
  _this setPos [6867.3945, 2623.6851, -0.10977538];
};

_vehicle_5157 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_D", [6872.9229, 2629.6746, -0.052303292], [], 0, "CAN_COLLIDE"];
  _vehicle_5157 = _this;
  _this setDir -227.08035;
  _this setPos [6872.9229, 2629.6746, -0.052303292];
};

_vehicle_5159 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_D", [6871.3774, 2628.0061, -0.21186697], [], 0, "CAN_COLLIDE"];
  _vehicle_5159 = _this;
  _this setDir -47.723167;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [6871.3774, 2628.0061, -0.21186697];
};

_vehicle_5165 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_D", [6871.0869, 2616.5061, -2.0980835e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5165 = _this;
  _this setDir 43.112774;
  _this setPos [6871.0869, 2616.5061, -2.0980835e-005];
};

_vehicle_5167 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_D", [6870.6035, 2616.8921, -6.7234039e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5167 = _this;
  _this setDir -136.94165;
  _this setPos [6870.6035, 2616.8921, -6.7234039e-005];
};

_vehicle_5170 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Gate_Ind1_R", [6868.6411, 2618.4661, 0.075685404], [], 0, "CAN_COLLIDE"];
  _vehicle_5170 = _this;
  _this setDir -137.6613;
  _this setPos [6868.6411, 2618.4661, 0.075685404];
};

_vehicle_5172 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [7089.7495, 2603.9346, -9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_5172 = _this;
  _this setPos [7089.7495, 2603.9346, -9.5367432e-007];
};

_vehicle_5174 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [7089.5444, 2596.6914, -1.6689301e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5174 = _this;
  _this setPos [7089.5444, 2596.6914, -1.6689301e-005];
};

_vehicle_5176 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [7094.2158, 2594.959, 1.3828278e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5176 = _this;
  _this setPos [7094.2158, 2594.959, 1.3828278e-005];
};

_vehicle_5178 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [7045.5972, 2596.3667, 9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_5178 = _this;
  _this setPos [7045.5972, 2596.3667, 9.5367432e-007];
};

_vehicle_5180 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [7017.8848, 2610.7998, -1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5180 = _this;
  _this setPos [7017.8848, 2610.7998, -1.9073486e-006];
};

_vehicle_5182 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [7040.5161, 2617.4795, -6.0081482e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5182 = _this;
  _this setPos [7040.5161, 2617.4795, -6.0081482e-005];
};

_vehicle_5185 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [7069.4224, 2638.833, -5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5185 = _this;
  _this setPos [7069.4224, 2638.833, -5.7220459e-006];
};

_vehicle_5187 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [7072.3247, 2647.3823, 9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_5187 = _this;
  _this setPos [7072.3247, 2647.3823, 9.5367432e-007];
};

_vehicle_5189 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [7056.8784, 2648.8486, -6.6757202e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5189 = _this;
  _this setPos [7056.8784, 2648.8486, -6.6757202e-006];
};

_vehicle_5191 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [7061.998, 2642.3499, 2.8610229e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5191 = _this;
  _this setPos [7061.998, 2642.3499, 2.8610229e-005];
};

_vehicle_5193 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [7036.895, 2624.7825, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5193 = _this;
  _this setPos [7036.895, 2624.7825, 1.9073486e-006];
};

_vehicle_5195 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_15_75", [10379.223, 2456.103, -8.6784363e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5195 = _this;
  _this setDir 130.34846;
  _this setPos [10379.223, 2456.103, -8.6784363e-005];
};

_vehicle_5196 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_30_25", [10379.552, 2455.7852, 1.9073486e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5196 = _this;
  _this setDir -45.188869;
  _this setPos [10379.552, 2455.7852, 1.9073486e-005];
};

_vehicle_5201 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Panelak", [10389.512, 2408.4839, 0.16693495], [], 0, "CAN_COLLIDE"];
  _vehicle_5201 = _this;
  _this setDir 54.526939;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [10389.512, 2408.4839, 0.16693495];
};

_vehicle_5203 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_12", [10372.229, 2471.1028, -2.3365021e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5203 = _this;
  _this setDir -6.3843012;
  _this setPos [10372.229, 2471.1028, -2.3365021e-005];
};

_vehicle_5204 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_10_25", [10373.102, 2466.8599, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5204 = _this;
  _this setDir -16.425478;
  _this setPos [10373.102, 2466.8599, -3.0517578e-005];
};

_vehicle_5205 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_6konec", [10460.159, 2499.1941, 3.3378601e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5205 = _this;
  _this setDir -96.226448;
  _this setPos [10460.159, 2499.1941, 3.3378601e-006];
};

_vehicle_5206 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_25", [10429.277, 2495.3225, 7.7724457e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5206 = _this;
  _this setDir 82.715622;
  _this setPos [10429.277, 2495.3225, 7.7724457e-005];
};

_vehicle_5208 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_25", [10404.52, 2492.1233, -5.6266785e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5208 = _this;
  _this setDir 82.715622;
  _this setPos [10404.52, 2492.1233, -5.6266785e-005];
};

_vehicle_5210 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_25", [10379.765, 2488.8708, 7.1525574e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5210 = _this;
  _this setDir 82.715622;
  _this setPos [10379.765, 2488.8708, 7.1525574e-006];
};

_vehicle_5212 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_25", [10355.07, 2485.6328, -3.9100647e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5212 = _this;
  _this setDir 82.715622;
  _this setPos [10355.07, 2485.6328, -3.9100647e-005];
};

_vehicle_5215 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_6konec", [10348.913, 2484.9126, 4.4345856e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5215 = _this;
  _this setDir -277.19193;
  _this setPos [10348.913, 2484.9126, 4.4345856e-005];
};

_vehicle_5217 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_6konec", [10370.127, 2489.688, -5.1498413e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5217 = _this;
  _this setDir -186.61954;
  _this setPos [10370.127, 2489.688, -5.1498413e-005];
};

_vehicle_5222 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_quercus3s", [10402.063, 2457.9158, 1.7166138e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5222 = _this;
  _this setDir -61.686775;
  _this setPos [10402.063, 2457.9158, 1.7166138e-005];
};

_vehicle_5223 = objNull;
if (true) then
{
  _this = createVehicle ["Park_bench1", [10401.363, 2460.3875, -4.2915344e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5223 = _this;
  _this setPos [10401.363, 2460.3875, -4.2915344e-006];
};

_vehicle_5225 = objNull;
if (true) then
{
  _this = createVehicle ["Park_bench1", [10398.979, 2458.6152], [], 0, "CAN_COLLIDE"];
  _vehicle_5225 = _this;
  _this setDir -64.133553;
  _this setPos [10398.979, 2458.6152];
};

_vehicle_5228 = objNull;
if (true) then
{
  _this = createVehicle ["Park_bench1", [10403.879, 2455.823, -3.3378601e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5228 = _this;
  _this setDir -60.228035;
  _this setPos [10403.879, 2455.823, -3.3378601e-006];
};

_vehicle_5230 = objNull;
if (true) then
{
  _this = createVehicle ["Park_bench1", [10404.035, 2458.8735, -2.5749207e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5230 = _this;
  _this setDir -110.66307;
  _this setPos [10404.035, 2458.8735, -2.5749207e-005];
};

_vehicle_5233 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [10405.191, 2455.8257, -1.6212463e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5233 = _this;
  _this setPos [10405.191, 2455.8257, -1.6212463e-005];
};

_vehicle_5235 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [10405.08, 2458.8574, -5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5235 = _this;
  _this setPos [10405.08, 2458.8574, -5.7220459e-006];
};

_vehicle_5237 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [10397.962, 2457.5967, -9.059906e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5237 = _this;
  _this setPos [10397.962, 2457.5967, -9.059906e-006];
};

_vehicle_5239 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [10400.006, 2460.8066, -0.00015068054], [], 0, "CAN_COLLIDE"];
  _vehicle_5239 = _this;
  _this setPos [10400.006, 2460.8066, -0.00015068054];
};

_vehicle_5242 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_sign_wooden_relic_tree", [10398.992, 2455.239, -0.077277236], [], 0, "CAN_COLLIDE"];
  _vehicle_5242 = _this;
  _this setDir 56.027512;
  _this setPos [10398.992, 2455.239, -0.077277236];
};

_vehicle_5264 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_Workshop01_L", [10410.197, 2325.2932, -0.037128441], [], 0, "CAN_COLLIDE"];
  _vehicle_5264 = _this;
  _this setDir 55.120384;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [10410.197, 2325.2932, -0.037128441];
};

_vehicle_5424 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_rail_najazdovarampa", [10324.058, 2258.2107, 0.13907602], [], 0, "CAN_COLLIDE"];
  _vehicle_5424 = _this;
  _this setDir -145.14297;
  _this setPos [10324.058, 2258.2107, 0.13907602];
};

_vehicle_5426 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_rail_najazdovarampa", [10315.586, 2264.1179, -1.7404474], [], 0, "CAN_COLLIDE"];
  _vehicle_5426 = _this;
  _this setDir -145.14297;
  _this setPos [10315.586, 2264.1179, -1.7404474];
};

_vehicle_5429 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_rail_najazdovarampa", [10307.751, 2248.1013, -1.5782225], [], 0, "CAN_COLLIDE"];
  _vehicle_5429 = _this;
  _this setDir -53.778694;
  _this setPos [10307.751, 2248.1013, -1.5782225];
};

_vehicle_5435 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_rail_najazdovarampa", [10313.029, 2244.2332, -2.9980252], [], 0, "CAN_COLLIDE"];
  _vehicle_5435 = _this;
  _this setDir -53.778694;
  _this setPos [10313.029, 2244.2332, -2.9980252];
};

_vehicle_5438 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_rail_najazdovarampa", [10324.067, 2258.1956, -2.1559644], [], 0, "CAN_COLLIDE"];
  _vehicle_5438 = _this;
  _this setDir -145.14297;
  _this setPos [10324.067, 2258.1956, -2.1559644];
};

_vehicle_5474 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_Shed_02_EP1", [10310.894, 2260.1465, 1.1206188], [], 0, "CAN_COLLIDE"];
  _vehicle_5474 = _this;
  _this setDir 35.996387;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [10310.894, 2260.1465, 1.1206188];
};

_vehicle_5482 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Patniky", [10324.656, 2246.9329, 2.4569657], [], 0, "CAN_COLLIDE"];
  _vehicle_5482 = _this;
  _this setDir -144.10152;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [10324.656, 2246.9329, 2.4569657];
};

_vehicle_5484 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Patniky", [10326.833, 2250.1096, 2.8061874], [], 0, "CAN_COLLIDE"];
  _vehicle_5484 = _this;
  _this setDir -144.06633;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [10326.833, 2250.1096, 2.8061874];
};

_vehicle_5494 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Patniky", [10329.046, 2253.2559, 2.9470413], [], 0, "CAN_COLLIDE"];
  _vehicle_5494 = _this;
  _this setDir -144.97528;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [10329.046, 2253.2559, 2.9470413];
};

_vehicle_5495 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Patniky", [10331.254, 2256.4014, 3.0371728], [], 0, "CAN_COLLIDE"];
  _vehicle_5495 = _this;
  _this setDir -145.24733;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [10331.254, 2256.4014, 3.0371728];
};

_vehicle_5500 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Patniky", [10333.449, 2259.5872, 2.8301194], [], 0, "CAN_COLLIDE"];
  _vehicle_5500 = _this;
  _this setDir -146.11684;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [10333.449, 2259.5872, 2.8301194];
};

_vehicle_5503 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Patniky", [10335.623, 2262.7302, 2.6627352], [], 0, "CAN_COLLIDE"];
  _vehicle_5503 = _this;
  _this setDir -144.63225;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [10335.623, 2262.7302, 2.6627352];
};

_vehicle_5506 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Patniky", [10337.889, 2265.9514, 2.8843219], [], 0, "CAN_COLLIDE"];
  _vehicle_5506 = _this;
  _this setDir -143.47292;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [10337.889, 2265.9514, 2.8843219];
};

_vehicle_5508 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Patnik", [10339.14, 2267.7456, 3.324146], [], 0, "CAN_COLLIDE"];
  _vehicle_5508 = _this;
  _this setDir 33.584049;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [10339.14, 2267.7456, 3.324146];
};

_vehicle_5510 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_TankSmall", [10359.587, 2198.748, -1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5510 = _this;
  _this setDir 35.383423;
  _this setPos [10359.587, 2198.748, -1.9073486e-006];
};

_vehicle_5519 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_PowerStation", [10309.421, 2249.5515, 0.808222], [], 0, "CAN_COLLIDE"];
  _vehicle_5519 = _this;
  _this setDir -324.67993;
  _this setPos [10309.421, 2249.5515, 0.808222];
};

_vehicle_5529 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_PowerGenerator", [10317.074, 2251.9731, 0.55308533], [], 0, "CAN_COLLIDE"];
  _vehicle_5529 = _this;
  _this setDir 35.699326;
  _this setPos [10317.074, 2251.9731, 0.55308533];
};

_vehicle_5531 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_PowerGenerator", [10316.378, 2252.4817, 0.44314304], [], 0, "CAN_COLLIDE"];
  _vehicle_5531 = _this;
  _this setDir 35.699326;
  _this setPos [10316.378, 2252.4817, 0.44314304];
};

_vehicle_5535 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_TankSmall", [10351.884, 2204.2456, -1.0967255e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5535 = _this;
  _this setDir -144.54448;
  _this setPos [10351.884, 2204.2456, -1.0967255e-005];
};

_vehicle_5537 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [10411.561, 2403.8154, 0.057958227], [], 0, "CAN_COLLIDE"];
  _vehicle_5537 = _this;
  _this setDir -35.495235;
  _this setPos [10411.561, 2403.8154, 0.057958227];
};

_vehicle_5538 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkCrossingT", [10402.016, 2417.1946, 2.3365021e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5538 = _this;
  _this setDir 54.241924;
  _this setPos [10402.016, 2417.1946, 2.3365021e-005];
};

_vehicle_5539 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkShortEnd", [10415.038, 2398.949, 0.057229616], [], 0, "CAN_COLLIDE"];
  _vehicle_5539 = _this;
  _this setDir 144.36304;
  _this setPos [10415.038, 2398.949, 0.057229616];
};

_vehicle_5541 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [10405.79, 2411.9177, 0.036260162], [], 0, "CAN_COLLIDE"];
  _vehicle_5541 = _this;
  _this setDir -35.495235;
  _this setPos [10405.79, 2411.9177, 0.036260162];
};

_vehicle_5547 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [10396.73, 2413.5396, -0.037679017], [], 0, "CAN_COLLIDE"];
  _vehicle_5547 = _this;
  _this setDir 55.565014;
  _this setPos [10396.73, 2413.5396, -0.037679017];
};

_vehicle_5550 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [10398.272, 2422.4219, -1.2397766e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5550 = _this;
  _this setDir -35.495235;
  _this setPos [10398.272, 2422.4219, -1.2397766e-005];
};

_vehicle_5552 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [10392.541, 2430.4612, -0.0021244287], [], 0, "CAN_COLLIDE"];
  _vehicle_5552 = _this;
  _this setDir -35.495235;
  _this setPos [10392.541, 2430.4612, -0.0021244287];
};

_vehicle_5556 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [10383.573, 2431.9949, 0.047048576], [], 0, "CAN_COLLIDE"];
  _vehicle_5556 = _this;
  _this setDir 54.673828;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [10383.573, 2431.9949, 0.047048576];
};

_vehicle_5557 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkCrossingT", [10388.794, 2435.7085, 0.069150276], [], 0, "CAN_COLLIDE"];
  _vehicle_5557 = _this;
  _this setDir 54.241924;
  _this setPos [10388.794, 2435.7085, 0.069150276];
};

_vehicle_5560 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearMiddle", [10382.938, 2431.5259, 0.035432693], [], 0, "CAN_COLLIDE"];
  _vehicle_5560 = _this;
  _this setDir 54.428997;
  _this setPos [10382.938, 2431.5259, 0.035432693];
};

_vehicle_5562 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Panelak", [10432.445, 2482.2368, -8.5830688e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5562 = _this;
  _this setDir -367.38315;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [10432.445, 2482.2368, -8.5830688e-006];
};

_vehicle_5565 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Panelak", [10413.92, 2479.7671, -2.0503998e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5565 = _this;
  _this setDir -367.70822;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [10413.92, 2479.7671, -2.0503998e-005];
};

_vehicle_5568 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf2_6", [10445.381, 2488.6191, -2.7656555e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5568 = _this;
  _this setDir -98.005531;
  _this setPos [10445.381, 2488.6191, -2.7656555e-005];
};

_vehicle_5569 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf2_6", [10446.423, 2480.4697, -4.863739e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5569 = _this;
  _this setDir 262.69241;
  _this setPos [10446.423, 2480.4697, -4.863739e-005];
};

_vehicle_5570 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf2_6konec", [10452.573, 2481.2661, -2.0980835e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5570 = _this;
  _this setDir 262.83234;
  _this setPos [10452.573, 2481.2661, -2.0980835e-005];
};

_vehicle_5571 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf2_6konec", [10451.54, 2489.5007, -5.0067902e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5571 = _this;
  _this setDir 262.00977;
  _this setPos [10451.54, 2489.5007, -5.0067902e-005];
};

_vehicle_5572 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGryLow_5", [10439.136, 2489.606, 5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5572 = _this;
  _this setDir -97.800652;
  _this setPos [10439.136, 2489.606, 5.7220459e-006];
};

_vehicle_5574 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGryLow_5", [10440.636, 2478.0464, 8.5830688e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5574 = _this;
  _this setDir -97.269318;
  _this setPos [10440.636, 2478.0464, 8.5830688e-006];
};

_vehicle_5577 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGryLow_5", [10443.233, 2475.9607, -2.8610229e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5577 = _this;
  _this setDir -185.21724;
  _this setPos [10443.233, 2475.9607, -2.8610229e-006];
};

_vehicle_5580 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGryLow_5", [10441.109, 2492.1895, -3.9100647e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5580 = _this;
  _this setDir -187.5363;
  _this setPos [10441.109, 2492.1895, -3.9100647e-005];
};

_vehicle_5582 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGryLow_End1", [10444.948, 2492.6563, -1.6212463e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5582 = _this;
  _this setDir -186.07713;
  _this setPos [10444.948, 2492.6563, -1.6212463e-005];
};

_vehicle_5583 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGryLow_End2", [10447.036, 2476.385, -1.8596649e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5583 = _this;
  _this setDir -189.37086;
  _this setPos [10447.036, 2476.385, -1.8596649e-005];
};

_vehicle_5594 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGryLow_End2", [10439.11, 2522.7949, 5.2452087e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5594 = _this;
  _this setDir -371.66553;
  _this setPos [10439.11, 2522.7949, 5.2452087e-006];
};

_vehicle_5595 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGryLow_5", [10442.832, 2523.3669, 0.021434307], [], 0, "CAN_COLLIDE"];
  _vehicle_5595 = _this;
  _this setDir -367.51193;
  _this setPos [10442.832, 2523.3669, 0.021434307];
};

_vehicle_5596 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGryLow_5", [10445.508, 2521.3972, 0.03327179], [], 0, "CAN_COLLIDE"];
  _vehicle_5596 = _this;
  _this setDir -279.5314;
  _this setPos [10445.508, 2521.3972, 0.03327179];
};

_vehicle_5597 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGryLow_5", [10447.5, 2509.8137, 0.025859833], [], 0, "CAN_COLLIDE"];
  _vehicle_5597 = _this;
  _this setDir -280.12247;
  _this setPos [10447.5, 2509.8137, 0.025859833];
};

_vehicle_5598 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGryLow_5", [10445.638, 2507.1509, 0.023335457], [], 0, "CAN_COLLIDE"];
  _vehicle_5598 = _this;
  _this setDir -369.80823;
  _this setPos [10445.638, 2507.1509, 0.023335457];
};

_vehicle_5599 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGryLow_End1", [10441.844, 2506.5337, 0.010708809], [], 0, "CAN_COLLIDE"];
  _vehicle_5599 = _this;
  _this setDir -368.37183;
  _this setPos [10441.844, 2506.5337, 0.010708809];
};

_vehicle_5600 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf2_6konec", [10434.738, 2509.239, -0.018327236], [], 0, "CAN_COLLIDE"];
  _vehicle_5600 = _this;
  _this setDir 79.714798;
  _this setPos [10434.738, 2509.239, -0.018327236];
};

_vehicle_5601 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf2_6konec", [10433.371, 2517.4246, -0.024486065], [], 0, "CAN_COLLIDE"];
  _vehicle_5601 = _this;
  _this setDir 80.537369;
  _this setPos [10433.371, 2517.4246, -0.024486065];
};

_vehicle_5602 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf2_6", [10439.476, 2518.4639, 0.0068922043], [], 0, "CAN_COLLIDE"];
  _vehicle_5602 = _this;
  _this setDir 80.397469;
  _this setPos [10439.476, 2518.4639, 0.0068922043];
};

_vehicle_5603 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf2_6", [10440.855, 2510.3662, 0.0089559555], [], 0, "CAN_COLLIDE"];
  _vehicle_5603 = _this;
  _this setDir -280.30051;
  _this setPos [10440.855, 2510.3662, 0.0089559555];
};

_vehicle_5615 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGryLow_5", [10446.309, 2516.5044, 0.02128108], [], 0, "CAN_COLLIDE"];
  _vehicle_5615 = _this;
  _this setDir -278.99945;
  _this setPos [10446.309, 2516.5044, 0.02128108];
};

_vehicle_5618 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGryLow_End2", [10446.97, 2512.6748, 0.018919325], [], 0, "CAN_COLLIDE"];
  _vehicle_5618 = _this;
  _this setDir -460.35675;
  _this setPos [10446.97, 2512.6748, 0.018919325];
};

_vehicle_5621 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGryLow_End2", [10446.846, 2513.5254, 0.037847232], [], 0, "CAN_COLLIDE"];
  _vehicle_5621 = _this;
  _this setDir -640.62799;
  _this setPos [10446.846, 2513.5254, 0.037847232];
};

_vehicle_5624 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Panelak", [10428.903, 2531.8242, 2.6702881e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5624 = _this;
  _this setDir 171.994;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [10428.903, 2531.8242, 2.6702881e-005];
};

_vehicle_5626 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [10414.423, 2545.7085, -7.1525574e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5626 = _this;
  _this setDir -67.877396;
  _this setPos [10414.423, 2545.7085, -7.1525574e-006];
};

_vehicle_5628 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [10400.988, 2507.0464, 0.018926473], [], 0, "CAN_COLLIDE"];
  _vehicle_5628 = _this;
  _this setDir -98.379471;
  _this setPos [10400.988, 2507.0464, 0.018926473];
};

_vehicle_5631 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [10412.202, 2540.2554, -7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5631 = _this;
  _this setDir -67.877396;
  _this setPos [10412.202, 2540.2554, -7.6293945e-006];
};

_vehicle_5633 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4_D", [10409.462, 2535.0027, -2.3841858e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5633 = _this;
  _this setDir -59.748535;
  _this setPos [10409.462, 2535.0027, -2.3841858e-005];
};

_vehicle_5635 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [10406.992, 2529.6379, -1.0967255e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5635 = _this;
  _this setDir -67.877396;
  _this setPos [10406.992, 2529.6379, -1.0967255e-005];
};

_vehicle_5638 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [10404.767, 2524.1206, 5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5638 = _this;
  _this setDir -67.877396;
  _this setPos [10404.767, 2524.1206, 5.7220459e-006];
};

_vehicle_5641 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [10402.521, 2518.5891, -5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5641 = _this;
  _this setDir -67.877396;
  _this setPos [10402.521, 2518.5891, -5.7220459e-006];
};

_vehicle_5644 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4_D", [10400.854, 2512.8992, -4.3869019e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5644 = _this;
  _this setDir -76.445;
  _this setPos [10400.854, 2512.8992, -4.3869019e-005];
};

_vehicle_5650 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [10401.838, 2501.3228, -2.3841858e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5650 = _this;
  _this setDir -98.379471;
  _this setPos [10401.838, 2501.3228, -2.3841858e-006];
};

_vehicle_5653 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [10408.313, 2500.5281, -5.2452087e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5653 = _this;
  _this setDir -10.938045;
  _this setPos [10408.313, 2500.5281, -5.2452087e-006];
};

_vehicle_5655 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_Pole", [10412.292, 2501.2993, -1.9073486e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5655 = _this;
  _this setDir -8.253191;
  _this setPos [10412.292, 2501.2993, -1.9073486e-005];
};

_vehicle_5656 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Gate_Ind1_L", [10406.297, 2500.0823, -2.2888184e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5656 = _this;
  _this setDir -8.7092428;
  _this setPos [10406.297, 2500.0823, -2.2888184e-005];
};

_vehicle_5657 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_garbage_misc", [10410.533, 2506.9233, -2.6702881e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5657 = _this;
  _this setDir 51.027363;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [10410.533, 2506.9233, -2.6702881e-005];
};

_vehicle_5658 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [10411.13, 2502.8652, -4.0531158e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5658 = _this;
  _this setPos [10411.13, 2502.8652, -4.0531158e-005];
};

_vehicle_5660 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [10408.656, 2504.5586, -5.2452087e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5660 = _this;
  _this setPos [10408.656, 2504.5586, -5.2452087e-006];
};

_vehicle_5662 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square5", [10409.658, 2507.6721, -3.5762787e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5662 = _this;
  _this setPos [10409.658, 2507.6721, -3.5762787e-005];
};

_vehicle_5664 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Kontejner", [10411.802, 2501.9329, -5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5664 = _this;
  _this setDir -95.255058;
  _this setPos [10411.802, 2501.9329, -5.7220459e-006];
};

_vehicle_5666 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Kontejner", [10409.82, 2501.7134, -4.3392181e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5666 = _this;
  _this setDir -106.80351;
  _this setPos [10409.82, 2501.7134, -4.3392181e-005];
};

_vehicle_5669 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Kontejner", [10411.005, 2505.3218, 9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_5669 = _this;
  _this setDir -192.6734;
  _this setPos [10411.005, 2505.3218, 9.5367432e-007];
};

_vehicle_5678 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGryLow_5", [10424.921, 2503.4175], [], 0, "CAN_COLLIDE"];
  _vehicle_5678 = _this;
  _this setDir -187.6192;
  _this setPos [10424.921, 2503.4175];
};

_vehicle_5691 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_green_brank_o", [10421.758, 2521.6672, -1.6689301e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5691 = _this;
  _this setDir -76.105438;
  _this setPos [10421.758, 2521.6672, -1.6689301e-005];
};

_vehicle_5693 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_green_draty", [10421.693, 2519.8618, -1.3828278e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5693 = _this;
  _this setDir -273.97174;
  _this setPos [10421.693, 2519.8618, -1.3828278e-005];
};

_vehicle_5696 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_green_draty", [10422.039, 2523.6355, -1.9550323e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5696 = _this;
  _this setDir -445.00601;
  _this setPos [10422.039, 2523.6355, -1.9550323e-005];
};

_vehicle_5701 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Houpacka", [10412.985, 2527.4397, 1.8596649e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5701 = _this;
  _this setDir -61.930347;
  _this setPos [10412.985, 2527.4397, 1.8596649e-005];
};

_vehicle_5702 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Piskoviste", [10416.771, 2532.5557, 5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5702 = _this;
  _this setDir -7.7116389;
  _this setPos [10416.771, 2532.5557, 5.7220459e-006];
};

_vehicle_5703 = objNull;
if (true) then
{
  _this = createVehicle ["UralWreck", [10329.214, 2250.374, 7.4386597e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5703 = _this;
  _this setDir 29.643747;
  _this setPos [10329.214, 2250.374, 7.4386597e-005];
};

_vehicle_5704 = objNull;
if (true) then
{
  _this = createVehicle ["UAZWreck", [10332.481, 2255.7534, 0.00010299683], [], 0, "CAN_COLLIDE"];
  _vehicle_5704 = _this;
  _this setDir -139.35678;
  _this setPos [10332.481, 2255.7534, 0.00010299683];
};

_vehicle_5705 = objNull;
if (true) then
{
  _this = createVehicle ["SKODAWreck", [10344.934, 2247.3135, 5.3405762e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5705 = _this;
  _this setDir -149.41928;
  _this setPos [10344.934, 2247.3135, 5.3405762e-005];
};

_vehicle_5706 = objNull;
if (true) then
{
  _this = createVehicle ["LADAWreck", [10335.221, 2259.8174, -0.040496245], [], 0, "CAN_COLLIDE"];
  _vehicle_5706 = _this;
  _this setDir 28.518795;
  _this setPos [10335.221, 2259.8174, -0.040496245];
};

_vehicle_5710 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_6konec", [10432.856, 2496.6125, -4.2915344e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5710 = _this;
  _this setDir -8.6161146;
  _this setPos [10432.856, 2496.6125, -4.2915344e-006];
};

_vehicle_5711 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_12", [10432.003, 2502.2842, -2.3841858e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5711 = _this;
  _this setDir -8.6724033;
  _this setPos [10432.003, 2502.2842, -2.3841858e-006];
};

_vehicle_5713 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_6konec", [10429.229, 2520.7478, -2.8610229e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5713 = _this;
  _this setDir -188.60852;
  _this setPos [10429.229, 2520.7478, -2.8610229e-006];
};

_vehicle_5715 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_6konec", [10452.184, 2496.8186, -7.1525574e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5715 = _this;
  _this setDir -188.60852;
  _this setPos [10452.184, 2496.8186, -7.1525574e-006];
};

_vehicle_5717 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_6", [10453.934, 2484.4639, -9.5367432e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5717 = _this;
  _this setDir -7.6589046;
  _this setPos [10453.934, 2484.4639, -9.5367432e-006];
};

_vehicle_5725 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_6konec", [10454.848, 2478.3347, -3.8146973e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5725 = _this;
  _this setDir -8.6161146;
  _this setPos [10454.848, 2478.3347, -3.8146973e-006];
};

_vehicle_5728 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkCrossingT", [10422.191, 2488.3987, 4.9591064e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5728 = _this;
  _this setDir -8.4100437;
  _this setPos [10422.191, 2488.3987, 4.9591064e-005];
};

_vehicle_5729 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [10423.07, 2481.9736, 6.1988831e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5729 = _this;
  _this setDir -7.6596856;
  _this setPos [10423.07, 2481.9736, 6.1988831e-006];
};

_vehicle_5732 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [10428.597, 2489.2598, 3.4332275e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5732 = _this;
  _this setDir 82.633522;
  _this setPos [10428.597, 2489.2598, 3.4332275e-005];
};

_vehicle_5735 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [10415.781, 2487.5642, 2.8133392e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5735 = _this;
  _this setDir 82.633522;
  _this setPos [10415.781, 2487.5642, 2.8133392e-005];
};

_vehicle_5737 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearMiddle", [10435.584, 2490.1506, -3.3378601e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5737 = _this;
  _this setDir -97.222107;
  _this setPos [10435.584, 2490.1506, -3.3378601e-005];
};

_vehicle_5738 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearShort", [10438.343, 2490.5032, 8.5830688e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5738 = _this;
  _this setDir 81.341454;
  _this setPos [10438.343, 2490.5032, 8.5830688e-006];
};

_vehicle_5740 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearMiddle", [10408.984, 2486.6536, 2.7656555e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5740 = _this;
  _this setDir -97.866882;
  _this setPos [10408.984, 2486.6536, 2.7656555e-005];
};

_vehicle_5742 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkShortEnd", [10406.192, 2486.2566, 0.00019826367], [], 0, "CAN_COLLIDE"];
  _vehicle_5742 = _this;
  _this setDir -98.378624;
  _this setPos [10406.192, 2486.2566, 0.00019826367];
};

_vehicle_5744 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkShortEnd", [10423.853, 2476.1162, 3.8146973e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5744 = _this;
  _this setDir -187.12621;
  _this setPos [10423.853, 2476.1162, 3.8146973e-006];
};

_vehicle_5749 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Wood1_5", [10434.184, 2471.2729, -4.6253204e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5749 = _this;
  _this setDir 135.89433;
  _this setPos [10434.184, 2471.2729, -4.6253204e-005];
};

_vehicle_5753 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Wood2_5", [10431.055, 2457.783, -0.073619865], [], 0, "CAN_COLLIDE"];
  _vehicle_5753 = _this;
  _this setDir 53.301785;
  _this setPos [10431.055, 2457.783, -0.073619865];
};

_vehicle_5755 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Wood2_5", [10434.979, 2455.157, -0.034891035], [], 0, "CAN_COLLIDE"];
  _vehicle_5755 = _this;
  _this setDir 13.590037;
  _this setPos [10434.979, 2455.157, -0.034891035];
};

_vehicle_5758 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_Shed_02_EP1", [10827.68, 2628.8083, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5758 = _this;
  _this setDir -159.30714;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [10827.68, 2628.8083, -3.0517578e-005];
};

_vehicle_5761 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_Shed_02_EP1", [10839.266, 2659.385, 3.8146973e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5761 = _this;
  _this setDir -159.30714;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [10839.266, 2659.385, 3.8146973e-006];
};

_vehicle_5764 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_Shed_02_EP1", [10847.795, 2682.0181, -5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5764 = _this;
  _this setDir -159.30714;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [10847.795, 2682.0181, -5.7220459e-006];
};

_vehicle_5774 = objNull;
if (true) then
{
  _this = createVehicle ["Land_houseV2_04_interier", [10258.398, 2157.3301, -0.18820868], [], 0, "CAN_COLLIDE"];
  _vehicle_5774 = _this;
  _this setDir -374.26855;
  _this setPos [10258.398, 2157.3301, -0.18820868];
};

_vehicle_5779 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_2", [10271.079, 2154.9788, -1.6212463e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5779 = _this;
  _this setDir 165.45146;
  _this setPos [10271.079, 2154.9788, -1.6212463e-005];
};

_vehicle_5780 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_rust_vrat_o", [10276.344, 2156.6333, 0.023491383], [], 0, "CAN_COLLIDE"];
  _vehicle_5780 = _this;
  _this setDir -16.606462;
  _this setPos [10276.344, 2156.6333, 0.023491383];
};

_vehicle_5781 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_2", [10278.304, 2159.8188, 0.061891556], [], 0, "CAN_COLLIDE"];
  _vehicle_5781 = _this;
  _this setDir 254.71858;
  _this setPos [10278.304, 2159.8188, 0.061891556];
};

_vehicle_5786 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_2", [10276.604, 2165.8254, -2.7179718e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5786 = _this;
  _this setDir 254.71858;
  _this setPos [10276.604, 2165.8254, -2.7179718e-005];
};

_vehicle_5789 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_2", [10275.016, 2171.7852, -4.2438507e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5789 = _this;
  _this setDir 254.71858;
  _this setPos [10275.016, 2171.7852, -4.2438507e-005];
};

_vehicle_5792 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_2", [10271.496, 2175.9336, 0.15141234], [], 0, "CAN_COLLIDE"];
  _vehicle_5792 = _this;
  _this setDir 204.15399;
  _this setPos [10271.496, 2175.9336, 0.15141234];
};

_vehicle_5795 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_2", [10265.68, 2176.2793, -0.018821573], [], 0, "CAN_COLLIDE"];
  _vehicle_5795 = _this;
  _this setDir 164.97325;
  _this setPos [10265.68, 2176.2793, -0.018821573];
};

_vehicle_5798 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_2", [10259.918, 2174.7175, 3.8146973e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5798 = _this;
  _this setDir 164.97325;
  _this setPos [10259.918, 2174.7175, 3.8146973e-006];
};

_vehicle_5800 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_2", [10253.958, 2173.1318, 1.9073486e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5800 = _this;
  _this setDir 164.97325;
  _this setPos [10253.958, 2173.1318, 1.9073486e-005];
};

_vehicle_5807 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_2", [10242.395, 2154.9045, -6.6757202e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5807 = _this;
  _this setDir -102.42178;
  _this setPos [10242.395, 2154.9045, -6.6757202e-006];
};

_vehicle_5810 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_2", [10241.175, 2160.5623, -1.335144e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5810 = _this;
  _this setDir -102.42178;
  _this setPos [10241.175, 2160.5623, -1.335144e-005];
};

_vehicle_5812 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_2", [10239.907, 2166.1394, -2.1934509e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5812 = _this;
  _this setDir -102.42178;
  _this setPos [10239.907, 2166.1394, -2.1934509e-005];
};

_vehicle_5815 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_D", [10241.935, 2169.9063, 2.3365021e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5815 = _this;
  _this setDir -15.236032;
  _this setPos [10241.935, 2169.9063, 2.3365021e-005];
};

_vehicle_5818 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_D", [10248.151, 2171.4746, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5818 = _this;
  _this setDir -196.81273;
  _this setPos [10248.151, 2171.4746, 1.9073486e-006];
};

_vehicle_5821 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_2", [10243.776, 2149.2581, -5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5821 = _this;
  _this setDir -105.09579;
  _this setPos [10243.776, 2149.2581, -5.7220459e-006];
};

_vehicle_5824 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndVar1_5_2", [10249.146, 2147.8269, 8.1062317e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5824 = _this;
  _this setDir -15.71257;
  _this setPos [10249.146, 2147.8269, 8.1062317e-006];
};

_vehicle_5830 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_green_brank_o", [10245.507, 2147.0161, 7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5830 = _this;
  _this setDir -195.91617;
  _this setPos [10245.507, 2147.0161, 7.6293945e-006];
};

_vehicle_5832 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_garbage_misc", [10337.068, 2262.0005, -0.017882572], [], 0, "CAN_COLLIDE"];
  _vehicle_5832 = _this;
  _this setDir -86.049652;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [10337.068, 2262.0005, -0.017882572];
};

_vehicle_5835 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [10337.099, 2260.3704, -0.00045728683], [], 0, "CAN_COLLIDE"];
  _vehicle_5835 = _this;
  _this setPos [10337.099, 2260.3704, -0.00045728683];
};

_vehicle_5837 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [10338.503, 2263.5913, 0.00016689301], [], 0, "CAN_COLLIDE"];
  _vehicle_5837 = _this;
  _this setPos [10338.503, 2263.5913, 0.00016689301];
};

_vehicle_5839 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [10335.88, 2258.0767, -0.00021743774], [], 0, "CAN_COLLIDE"];
  _vehicle_5839 = _this;
  _this setPos [10335.88, 2258.0767, -0.00021743774];
};

_vehicle_5841 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [10334.012, 2254.9719, 0.00011777878], [], 0, "CAN_COLLIDE"];
  _vehicle_5841 = _this;
  _this setPos [10334.012, 2254.9719, 0.00011777878];
};

_vehicle_5843 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [10331.154, 2253.2349, 4.9591064e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5843 = _this;
  _this setPos [10331.154, 2253.2349, 4.9591064e-005];
};

_vehicle_5845 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [10327.328, 2246.7041, 0.00028705597], [], 0, "CAN_COLLIDE"];
  _vehicle_5845 = _this;
  _this setPos [10327.328, 2246.7041, 0.00028705597];
};

_vehicle_5847 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [10330.669, 2249.6118, 7.3432922e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5847 = _this;
  _this setPos [10330.669, 2249.6118, 7.3432922e-005];
};

_vehicle_5849 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [10346.19, 2250.4226, 4.7683716e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_5849 = _this;
  _this setPos [10346.19, 2250.4226, 4.7683716e-007];
};

_vehicle_5851 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [10344.074, 2247.8196, -2.1457672e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5851 = _this;
  _this setPos [10344.074, 2247.8196, -2.1457672e-005];
};

_vehicle_5853 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [10364.178, 2206.8364, 5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5853 = _this;
  _this setPos [10364.178, 2206.8364, 5.7220459e-006];
};

_vehicle_5855 = objNull;
if (true) then
{
  _this = createVehicle ["Fort_Barricade", [10340.555, 2267.884, 0.26323104], [], 0, "CAN_COLLIDE"];
  _vehicle_5855 = _this;
  _this setDir -416.19952;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [10340.555, 2267.884, 0.26323104];
};

_vehicle_5857 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [10340.331, 2263.4614, 0.00019979477], [], 0, "CAN_COLLIDE"];
  _vehicle_5857 = _this;
  _this setPos [10340.331, 2263.4614, 0.00019979477];
};

_vehicle_5859 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [10341.925, 2265.1621, 8.5830688e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5859 = _this;
  _this setPos [10341.925, 2265.1621, 8.5830688e-005];
};

_vehicle_5861 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [10344.606, 2272.0347, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5861 = _this;
  _this setPos [10344.606, 2272.0347, 1.9073486e-006];
};

_vehicle_5863 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [10344.511, 2268.6555, 4.1484833e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5863 = _this;
  _this setPos [10344.511, 2268.6555, 4.1484833e-005];
};

_vehicle_5865 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [10306.23, 2255.677, -8.5830688e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5865 = _this;
  _this setPos [10306.23, 2255.677, -8.5830688e-005];
};

_vehicle_5867 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [10343.67, 2272.8794, 5.1498413e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5867 = _this;
  _this setPos [10343.67, 2272.8794, 5.1498413e-005];
};

_vehicle_5868 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Barn_W_01", [9790.1074, 1990.517, -1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5868 = _this;
  _this setDir 89.373344;
  _this setPos [9790.1074, 1990.517, -1.9073486e-006];
};

_vehicle_5869 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [10375.828, 1818.8811, -1.9073486e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5869 = _this;
  _this setPos [10375.828, 1818.8811, -1.9073486e-005];
};

_vehicle_5871 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [10386.945, 1818.3062, -1.335144e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5871 = _this;
  _this setPos [10386.945, 1818.3062, -1.335144e-005];
};

_vehicle_5873 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [10400.17, 1818.7648, -1.7166138e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5873 = _this;
  _this setPos [10400.17, 1818.7648, -1.7166138e-005];
};

_vehicle_5875 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [10412.326, 1817.3223, -1.2397766e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5875 = _this;
  _this setPos [10412.326, 1817.3223, -1.2397766e-005];
};

_vehicle_5877 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [10423.793, 1818.5416, -1.8596649e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5877 = _this;
  _this setPos [10423.793, 1818.5416, -1.8596649e-005];
};

_vehicle_5879 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [10434.926, 1820.8688, -8.9168549e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5879 = _this;
  _this setPos [10434.926, 1820.8688, -8.9168549e-005];
};

_vehicle_5881 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [10372.236, 1792.6755, -2.3841858e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5881 = _this;
  _this setPos [10372.236, 1792.6755, -2.3841858e-005];
};

_vehicle_5883 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [10373.023, 1783.0413, -0.0003490448], [], 0, "CAN_COLLIDE"];
  _vehicle_5883 = _this;
  _this setPos [10373.023, 1783.0413, -0.0003490448];
};

_vehicle_5885 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [10270.536, 1786.0626, -1.4305115e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5885 = _this;
  _this setPos [10270.536, 1786.0626, -1.4305115e-005];
};

_vehicle_5887 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [10253.684, 1786.2554, -7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5887 = _this;
  _this setPos [10253.684, 1786.2554, -7.6293945e-006];
};

_vehicle_5889 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [10203.887, 1784.9073, 4.7683716e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_5889 = _this;
  _this setPos [10203.887, 1784.9073, 4.7683716e-007];
};

_vehicle_5891 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [10169.433, 1785.8722, -9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_5891 = _this;
  _this setPos [10169.433, 1785.8722, -9.5367432e-007];
};

_vehicle_5893 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [10152.024, 1785.3342, -9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_5893 = _this;
  _this setPos [10152.024, 1785.3342, -9.5367432e-007];
};

_vehicle_5895 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [10120.908, 1785.8809, -4.7683716e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5895 = _this;
  _this setPos [10120.908, 1785.8809, -4.7683716e-006];
};

_vehicle_5897 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [10107.626, 1785.4512, -1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5897 = _this;
  _this setPos [10107.626, 1785.4512, -1.9073486e-006];
};

_vehicle_5899 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [10070.998, 1785.2214, -9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_5899 = _this;
  _this setPos [10070.998, 1785.2214, -9.5367432e-007];
};

_vehicle_5901 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [9998.4434, 1785.4045, -5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5901 = _this;
  _this setPos [9998.4434, 1785.4045, -5.7220459e-006];
};

_vehicle_5903 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [9978.5693, 1782.8718, -2.2411346e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5903 = _this;
  _this setPos [9978.5693, 1782.8718, -2.2411346e-005];
};

_vehicle_5909 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_Workshop01_L", [9984.4707, 1903.3976, -8.8214874e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5909 = _this;
  _this setDir -181.41559;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [9984.4707, 1903.3976, -8.8214874e-005];
};

_vehicle_5911 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_Workshop01_04", [9963.043, 1897.9275, -0.018110322], [], 0, "CAN_COLLIDE"];
  _vehicle_5911 = _this;
  _this setDir -451.32776;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [9963.043, 1897.9275, -0.018110322];
};

_vehicle_5919 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Shed_Ind02", [9987.4844, 1836.9961, 4.7683716e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5919 = _this;
  _this setDir -180.70724;
  _this setPos [9987.4844, 1836.9961, 4.7683716e-005];
};

_vehicle_5920 = objNull;
if (true) then
{
  _this = createVehicle ["Land_repair_center", [10006.709, 1859.5774, -0.32177103], [], 0, "CAN_COLLIDE"];
  _vehicle_5920 = _this;
  _this setDir -89.865891;
  _this setPos [10006.709, 1859.5774, -0.32177103];
};

_vehicle_5939 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_Boulder1", [10512.848, 2570.373, -0.21776327], [], 0, "CAN_COLLIDE"];
  _vehicle_5939 = _this;
  _this setDir 98.607552;
  _this setPos [10512.848, 2570.373, -0.21776327];
};

_vehicle_5941 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_pond_small_03", [10512.834, 2587.9639, 0.264801], [], 0, "CAN_COLLIDE"];
  _vehicle_5941 = _this;
  _this setPos [10512.834, 2587.9639, 0.264801];
};

_vehicle_5943 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_Boulder1", [10510.835, 2570.1616, -0.30997264], [], 0, "CAN_COLLIDE"];
  _vehicle_5943 = _this;
  _this setDir 37.421688;
  _this setPos [10510.835, 2570.1616, -0.30997264];
};

_vehicle_5946 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_Boulder1", [10500.396, 2602.1926, -0.26058659], [], 0, "CAN_COLLIDE"];
  _vehicle_5946 = _this;
  _this setDir 262.32153;
  _this setPos [10500.396, 2602.1926, -0.26058659];
};

_vehicle_5949 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_Boulder1", [10498.811, 2596.0188, -0.35051423], [], 0, "CAN_COLLIDE"];
  _vehicle_5949 = _this;
  _this setDir 320.74939;
  _this setPos [10498.811, 2596.0188, -0.35051423];
};

_vehicle_5952 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_Boulder1", [10501.578, 2604.3364, -0.15142277], [], 0, "CAN_COLLIDE"];
  _vehicle_5952 = _this;
  _this setDir 138.68083;
  _this setPos [10501.578, 2604.3364, -0.15142277];
};

_vehicle_5955 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R2_Boulder1", [10506.579, 2602.8201, -0.25412619], [], 0, "CAN_COLLIDE"];
  _vehicle_5955 = _this;
  _this setDir -10.49811;
  _this setPos [10506.579, 2602.8201, -0.25412619];
};

_vehicle_5957 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_b_salix2s", [10498.758, 2599.4302, 1.4781952e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5957 = _this;
  _this setPos [10498.758, 2599.4302, 1.4781952e-005];
};

_vehicle_5958 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_salix2s", [10509.807, 2600.9536, 2.5272369e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5958 = _this;
  _this setDir -292.52127;
  _this setPos [10509.807, 2600.9536, 2.5272369e-005];
};

_vehicle_5970 = objNull;
if (true) then
{
  _this = createVehicle ["UralWreck", [9980.3867, 1839.075], [], 0, "CAN_COLLIDE"];
  _vehicle_5970 = _this;
  _this setDir -184.84116;
  _this setPos [9980.3867, 1839.075];
};

_vehicle_5971 = objNull;
if (true) then
{
  _this = createVehicle ["UAZWreck", [9981.0195, 1832.6995, -0.079299927], [], 0, "CAN_COLLIDE"];
  _vehicle_5971 = _this;
  _this setDir -361.09622;
  _this setPos [9981.0195, 1832.6995, -0.079299927];
};

_vehicle_5975 = objNull;
if (true) then
{
  _this = createVehicle ["SKODAWreck", [9965.7568, 1842.111, -2.0980835e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5975 = _this;
  _this setDir -362.42648;
  _this setPos [9965.7568, 1842.111, -2.0980835e-005];
};

_vehicle_5993 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [7057.3286, 2415.4624, -2.8610229e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5993 = _this;
  _this setPos [7057.3286, 2415.4624, -2.8610229e-006];
};

_vehicle_5995 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [7051.124, 2428.8606, -4.9591064e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5995 = _this;
  _this setPos [7051.124, 2428.8606, -4.9591064e-005];
};

_vehicle_5997 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [7035.9766, 2451.0437, -0.00058555603], [], 0, "CAN_COLLIDE"];
  _vehicle_5997 = _this;
  _this setPos [7035.9766, 2451.0437, -0.00058555603];
};

_vehicle_5999 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [7046.5781, 2436.3472, -2.8610229e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5999 = _this;
  _this setPos [7046.5781, 2436.3472, -2.8610229e-005];
};

_vehicle_6001 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [7036.8271, 2448.0361, 0.00026774406], [], 0, "CAN_COLLIDE"];
  _vehicle_6001 = _this;
  _this setPos [7036.8271, 2448.0361, 0.00026774406];
};

_vehicle_6003 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [7028.6362, 2461.9109, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6003 = _this;
  _this setPos [7028.6362, 2461.9109, -1.5258789e-005];
};

_vehicle_6005 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [7036.3032, 2469.9314, -8.1062317e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6005 = _this;
  _this setPos [7036.3032, 2469.9314, -8.1062317e-006];
};

_vehicle_6007 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [7047.1826, 2478.502, -2.3841858e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6007 = _this;
  _this setPos [7047.1826, 2478.502, -2.3841858e-005];
};

_vehicle_6009 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [7059.8999, 2489.6133, 5.0544739e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6009 = _this;
  _this setPos [7059.8999, 2489.6133, 5.0544739e-005];
};

_vehicle_6011 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [7068.0396, 2495.8904, -4.9591064e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6011 = _this;
  _this setPos [7068.0396, 2495.8904, -4.9591064e-005];
};

_vehicle_6013 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [7078.1528, 2503.2458, -4.529953e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6013 = _this;
  _this setPos [7078.1528, 2503.2458, -4.529953e-005];
};

_vehicle_6015 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [7094.6333, 2514.2476, -0.00011825562], [], 0, "CAN_COLLIDE"];
  _vehicle_6015 = _this;
  _this setPos [7094.6333, 2514.2476, -0.00011825562];
};

_vehicle_6017 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [7098.4976, 2519.5967, 5.2452087e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6017 = _this;
  _this setPos [7098.4976, 2519.5967, 5.2452087e-006];
};

_vehicle_6019 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [7108.1309, 2527.2595, -1.5735626e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6019 = _this;
  _this setPos [7108.1309, 2527.2595, -1.5735626e-005];
};

_vehicle_6021 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [7119.8916, 2535.9656, -1.335144e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6021 = _this;
  _this setPos [7119.8916, 2535.9656, -1.335144e-005];
};

_vehicle_6023 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [7124.4482, 2538.3796, -1.8119812e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6023 = _this;
  _this setPos [7124.4482, 2538.3796, -1.8119812e-005];
};

_vehicle_6034 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Patniky", [10340.291, 2273.7786, 2.3288369], [], 0, "CAN_COLLIDE"];
  _vehicle_6034 = _this;
  _this setDir -326.71289;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [10340.291, 2273.7786, 2.3288369];
};

_vehicle_6037 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Patniky", [10338.057, 2270.6069, 3.0293608], [], 0, "CAN_COLLIDE"];
  _vehicle_6037 = _this;
  _this setDir -325.26343;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [10338.057, 2270.6069, 3.0293608];
};

_vehicle_6040 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Patnik", [10336.844, 2268.8906, 2.8366308], [], 0, "CAN_COLLIDE"];
  _vehicle_6040 = _this;
  _this setDir 37.429104;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [10336.844, 2268.8906, 2.8366308];
};

_vehicle_6043 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Patniky", [10339.658, 2276.3904, 1.6434666], [], 0, "CAN_COLLIDE"];
  _vehicle_6043 = _this;
  _this setDir -414.28937;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [10339.658, 2276.3904, 1.6434666];
};

_vehicle_6045 = objNull;
if (true) then
{
  _this = createVehicle ["Land_ConcreteBlock", [10336.048, 2275.2532, -0.22853778], [], 0, "CAN_COLLIDE"];
  _vehicle_6045 = _this;
  _this setDir 33.124878;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [10336.048, 2275.2532, -0.22853778];
};

_vehicle_6047 = objNull;
if (true) then
{
  _this = createVehicle ["Land_ConcreteBlock", [10333.299, 2271.3501, 0.41148102], [], 0, "CAN_COLLIDE"];
  _vehicle_6047 = _this;
  _this setDir 37.263515;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [10333.299, 2271.3501, 0.41148102];
};

_vehicle_6051 = objNull;
if (true) then
{
  _this = createVehicle ["Land_ConcreteBlock", [10330.521, 2277.7703, -1.6859205], [], 0, "CAN_COLLIDE"];
  _vehicle_6051 = _this;
  _this setDir -52.436626;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [10330.521, 2277.7703, -1.6859205];
};

_vehicle_6052 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_wagon_tanker", [10207.407, 1935.6541, 0.18924423], [], 0, "CAN_COLLIDE"];
  _vehicle_6052 = _this;
  _this setDir 5.9116402;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [10207.407, 1935.6541, 0.18924423];
};

_vehicle_6053 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_wagon_flat", [10205.963, 1921.4138, 0.19329289], [], 0, "CAN_COLLIDE"];
  _vehicle_6053 = _this;
  _this setDir 5.9306364;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [10205.963, 1921.4138, 0.19329289];
};

_vehicle_6054 = objNull;
if (true) then
{
  _this = createVehicle ["Land_wagon_box", [10211.082, 1970.4243, 0.1525784], [], 0, "CAN_COLLIDE"];
  _vehicle_6054 = _this;
  _this setDir 6.7673812;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [10211.082, 1970.4243, 0.1525784];
};

_vehicle_6056 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_loco_742_blue", [10204.418, 1906.2076, -2.7656555e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6056 = _this;
  _this setDir 5.8907075;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [10204.418, 1906.2076, -2.7656555e-005];
};

_vehicle_6058 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [10309.079, 1887.5996], [], 0, "CAN_COLLIDE"];
  _vehicle_6058 = _this;
  _this setDir -442.86237;
  _this setPos [10309.079, 1887.5996];
};

_vehicle_6061 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [10314.015, 1855.9132, 1.9073486e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6061 = _this;
  _this setDir -533.99432;
  _this setPos [10314.015, 1855.9132, 1.9073486e-005];
};

_vehicle_6063 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [10267.026, 1896.5519, 2.8610229e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6063 = _this;
  _this setDir -322.27213;
  _this setPos [10267.026, 1896.5519, 2.8610229e-006];
};

_vehicle_6066 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Bo", [10280.693, 1866.1586, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6066 = _this;
  _this setDir 2.088516;
  _this setPos [10280.693, 1866.1586, -1.5258789e-005];
};

_vehicle_6069 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Bo", [10267.515, 1868.0352, -1.1444092e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6069 = _this;
  _this setDir -169.02438;
  _this setPos [10267.515, 1868.0352, -1.1444092e-005];
};

_vehicle_6071 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Bo", [10231.951, 1860.4667, -1.1444092e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6071 = _this;
  _this setDir -267.17609;
  _this setPos [10231.951, 1860.4667, -1.1444092e-005];
};

_vehicle_6073 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Bo", [10164.189, 1892.4728, -2.2888184e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6073 = _this;
  _this setDir -83.248581;
  _this setPos [10164.189, 1892.4728, -2.2888184e-005];
};

_vehicle_6076 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_wagon_tanker", [10208.616, 1947.0162, 0.1868782], [], 0, "CAN_COLLIDE"];
  _vehicle_6076 = _this;
  _this setDir -174.16733;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [10208.616, 1947.0162, 0.1868782];
};

_vehicle_6079 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_wagon_tanker", [10209.779, 1958.3704, 0.19311205], [], 0, "CAN_COLLIDE"];
  _vehicle_6079 = _this;
  _this setDir -174.16733;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [10209.779, 1958.3704, 0.19311205];
};

_vehicle_6082 = objNull;
if (true) then
{
  _this = createVehicle ["Land_wagon_box", [10213.037, 1982.6482, 0.14553531], [], 0, "CAN_COLLIDE"];
  _vehicle_6082 = _this;
  _this setDir 11.477229;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [10213.037, 1982.6482, 0.14553531];
};

_vehicle_6088 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_quercus2f", [10275.359, 2176.813, 2.4318695e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6088 = _this;
  _this setPos [10275.359, 2176.813, 2.4318695e-005];
};

_vehicle_6090 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_wagon_flat", [10216.798, 1996.8765, 0.189633], [], 0, "CAN_COLLIDE"];
  _vehicle_6090 = _this;
  _this setDir 17.329132;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [10216.798, 1996.8765, 0.189633];
};

_vehicle_6094 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_wagon_flat", [10223.041, 2013.1599, 0.18925332], [], 0, "CAN_COLLIDE"];
  _vehicle_6094 = _this;
  _this setDir 24.511839;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [10223.041, 2013.1599, 0.18925332];
};

_vehicle_6100 = objNull;
if (true) then
{
  _this = createVehicle ["Land_ladderEP1", [10466.166, 2253.3574, 0.30288452], [], 0, "CAN_COLLIDE"];
  _vehicle_6100 = _this;
  _this setDir -35.277615;
  _this setPos [10466.166, 2253.3574, 0.30288452];
};

_vehicle_6102 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [10236.597, 1833.5314, -3.8146973e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6102 = _this;
  _this setDir -339.53009;
  _this setPos [10236.597, 1833.5314, -3.8146973e-005];
};

_vehicle_6108 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Bo", [9932.916, 1887.2095, -0.00029438362], [], 0, "CAN_COLLIDE"];
  _vehicle_6108 = _this;
  _this setDir -179.31682;
  _this setPos [9932.916, 1887.2095, -0.00029438362];
};

_vehicle_6109 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo1Ao", [9937.1748, 1885.3855, -0.015454082], [], 0, "CAN_COLLIDE"];
  _vehicle_6109 = _this;
  _this setDir -529.466;
  _this setPos [9937.1748, 1885.3855, -0.015454082];
};

_vehicle_6121 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_b_craet1", [10367.535, 2365.8574, -5.1021576e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6121 = _this;
  _this setPos [10367.535, 2365.8574, -5.1021576e-005];
};

_vehicle_6123 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_betula2s", [10369.127, 2362.6892, 4.2915344e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6123 = _this;
  _this setDir -31.404148;
  _this setPos [10369.127, 2362.6892, 4.2915344e-005];
};

_vehicle_6124 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_betula2w", [10386.908, 2354.7253, 5.0544739e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6124 = _this;
  _this setPos [10386.908, 2354.7253, 5.0544739e-005];
};

_vehicle_6127 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_fagus2s", [10380.248, 2359.989, 1.001358e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6127 = _this;
  _this setDir -425.75134;
  _this setPos [10380.248, 2359.989, 1.001358e-005];
};

_vehicle_6129 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_b_craet1", [10387.111, 2358.1179, 3.8146973e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6129 = _this;
  _this setDir -143.26529;
  _this setPos [10387.111, 2358.1179, 3.8146973e-006];
};

_vehicle_6139 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_fagus2s", [10538.018, 2722.1663, -2.6702881e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6139 = _this;
  _this setDir -543.52887;
  _this setPos [10538.018, 2722.1663, -2.6702881e-005];
};

_vehicle_6141 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Stone", [10535.003, 2728.3162, 0.13234611], [], 0, "CAN_COLLIDE"];
  _vehicle_6141 = _this;
  _this setDir 45.516441;
  _this setPos [10535.003, 2728.3162, 0.13234611];
};

_vehicle_6143 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Stone", [10530.061, 2735.4333, -0.090480842], [], 0, "CAN_COLLIDE"];
  _vehicle_6143 = _this;
  _this setDir -138.51016;
  _this setPos [10530.061, 2735.4333, -0.090480842];
};

_vehicle_6146 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Stone", [10485.777, 2768.0386, -0.047261514], [], 0, "CAN_COLLIDE"];
  _vehicle_6146 = _this;
  _this setDir -137.49855;
  _this setPos [10485.777, 2768.0386, -0.047261514];
};

_vehicle_6149 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Stone", [10479.947, 2774.5081, -0.06134361], [], 0, "CAN_COLLIDE"];
  _vehicle_6149 = _this;
  _this setDir -304.67865;
  _this setPos [10479.947, 2774.5081, -0.06134361];
};

_vehicle_6152 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Stone", [10543.247, 2717.98, 0.11502603], [], 0, "CAN_COLLIDE"];
  _vehicle_6152 = _this;
  _this setDir 45.516441;
  _this setPos [10543.247, 2717.98, 0.11502603];
};

_vehicle_6155 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_b_craet1", [10539.004, 2720.4749, -3.8146973e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6155 = _this;
  _this setDir -394.79456;
  _this setPos [10539.004, 2720.4749, -3.8146973e-006];
};

_vehicle_6157 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_b_craet1", [10479.263, 2773.5586, 4.9591064e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6157 = _this;
  _this setDir -37.123577;
  _this setPos [10479.263, 2773.5586, 4.9591064e-005];
};

_vehicle_6160 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_StoneD", [10477.323, 2780.1895, -0.81692022], [], 0, "CAN_COLLIDE"];
  _vehicle_6160 = _this;
  _this setDir -118.59776;
  _this setPos [10477.323, 2780.1895, -0.81692022];
};

_vehicle_6162 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Stone", [10441.166, 2828.021, 0.055918671], [], 0, "CAN_COLLIDE"];
  _vehicle_6162 = _this;
  _this setDir -318.06241;
  _this setPos [10441.166, 2828.021, 0.055918671];
};

_vehicle_6165 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Stone", [10428.78, 2840.4055, -0.13702914], [], 0, "CAN_COLLIDE"];
  _vehicle_6165 = _this;
  _this setDir -324.60583;
  _this setPos [10428.78, 2840.4055, -0.13702914];
};

_vehicle_6168 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_StoneD", [10436.356, 2833.7898, -0.11353979], [], 0, "CAN_COLLIDE"];
  _vehicle_6168 = _this;
  _this setDir -317.24438;
  _this setPos [10436.356, 2833.7898, -0.11353979];
};

_vehicle_6171 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Stone", [10423.573, 2846.8628, 1.9073486e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6171 = _this;
  _this setDir -494.96881;
  _this setPos [10423.573, 2846.8628, 1.9073486e-005];
};

_vehicle_6174 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_fagus2s", [10419.533, 2846.717, -0.037997909], [], 0, "CAN_COLLIDE"];
  _vehicle_6174 = _this;
  _this setDir -320.96429;
  _this setPos [10419.533, 2846.717, -0.037997909];
};

_vehicle_6177 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Stone", [10492.893, 2588.5066, 0.07065963], [], 0, "CAN_COLLIDE"];
  _vehicle_6177 = _this;
  _this setDir 76.937004;
  _this setPos [10492.893, 2588.5066, 0.07065963];
};

_vehicle_6180 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Stone", [10494.624, 2579.8555, 0.037919238], [], 0, "CAN_COLLIDE"];
  _vehicle_6180 = _this;
  _this setDir 68.840096;
  _this setPos [10494.624, 2579.8555, 0.037919238];
};

_vehicle_6183 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Stone", [10498.695, 2571.2773, -0.18914984], [], 0, "CAN_COLLIDE"];
  _vehicle_6183 = _this;
  _this setDir -119.02932;
  _this setPos [10498.695, 2571.2773, -0.18914984];
};

_vehicle_6186 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Stone", [10496.805, 2603.4194, 0.15026172], [], 0, "CAN_COLLIDE"];
  _vehicle_6186 = _this;
  _this setDir -66.138359;
  _this setPos [10496.805, 2603.4194, 0.15026172];
};

_vehicle_6189 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_StoneD", [10493.232, 2596.5972, -0.7393713], [], 0, "CAN_COLLIDE"];
  _vehicle_6189 = _this;
  _this setDir -80.130478;
  _this setPos [10493.232, 2596.5972, -0.7393713];
};

_vehicle_6192 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_b_craet1", [10494.445, 2588.6155, -1.2397766e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6192 = _this;
  _this setDir 159.65765;
  _this setPos [10494.445, 2588.6155, -1.2397766e-005];
};

_vehicle_6202 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_fagus2s", [10388.687, 2250.9346, -4.7683716e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6202 = _this;
  _this setDir -730.05487;
  _this setPos [10388.687, 2250.9346, -4.7683716e-006];
};

_vehicle_6207 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_wagon_flat", [10231.135, 2028.505, 0.18934391], [], 0, "CAN_COLLIDE"];
  _vehicle_6207 = _this;
  _this setDir 31.756786;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [10231.135, 2028.505, 0.18934391];
};

_vehicle_6210 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_b_salix2s", [10519.924, 2578.1243, -0.00015878677], [], 0, "CAN_COLLIDE"];
  _vehicle_6210 = _this;
  _this setPos [10519.924, 2578.1243, -0.00015878677];
};

_vehicle_6212 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_b_salix2s", [10402.211, 2513.4053, 2.9087067e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6212 = _this;
  _this setPos [10402.211, 2513.4053, 2.9087067e-005];
};

_vehicle_6218 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_b_salix2s", [10410.912, 2542.6814, -1.9073486e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6218 = _this;
  _this setPos [10410.912, 2542.6814, -1.9073486e-005];
};

_vehicle_6221 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_b_craet1", [10402.51, 2523.5896, -1.9073486e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6221 = _this;
  _this setDir 333.40198;
  _this setPos [10402.51, 2523.5896, -1.9073486e-005];
};

_vehicle_6224 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_Workshop01_L", [10566.116, 2340.1536, -0.037837695], [], 0, "CAN_COLLIDE"];
  _vehicle_6224 = _this;
  _this setDir 239.66336;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [10566.116, 2340.1536, -0.037837695];
};

_vehicle_6226 = objNull;
if (true) then
{
  _this = createVehicle ["Land_ladder_half", [10372.058, 2240.3186, 1.2049438], [], 0, "CAN_COLLIDE"];
  _vehicle_6226 = _this;
  _this setDir -506.41858;
  _this setPos [10372.058, 2240.3186, 1.2049438];
};

_vehicle_6228 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_garbage_misc", [10310.863, 2240.4424, 0.013977746], [], 0, "CAN_COLLIDE"];
  _vehicle_6228 = _this;
  _this setDir -138.601;
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [10310.863, 2240.4424, 0.013977746];
};

_vehicle_6231 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ground_garbage_square3", [10309.998, 2238.6758, -8.1062317e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6231 = _this;
  _this setPos [10309.998, 2238.6758, -8.1062317e-005];
};

_vehicle_6235 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_AirCond_small", [10371.938, 2240.1345, 2.9250188], [], 0, "CAN_COLLIDE"];
  _vehicle_6235 = _this;
  _this setDir -326.65186;
  _this setPos [10371.938, 2240.1345, 2.9250188];
};

_vehicle_6241 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_fagus2s", [10413.168, 2278.7178], [], 0, "CAN_COLLIDE"];
  _vehicle_6241 = _this;
  _this setDir -630.34332;
  _this setPos [10413.168, 2278.7178];
};

_vehicle_6244 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_Shed_02_EP1", [10299.743, 2134.7322, -0.021826742], [], 0, "CAN_COLLIDE"];
  _vehicle_6244 = _this;
  _this setDir -644.63788;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [10299.743, 2134.7322, -0.021826742];
};

_vehicle_6247 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_Shed_02_EP1", [10269.577, 2126.5896, -4.6253204e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6247 = _this;
  _this setDir -645.79889;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [10269.577, 2126.5896, -4.6253204e-005];
};

_vehicle_6250 = objNull;
if (true) then
{
  _this = createVehicle ["Fort_Barricade", [10313.43, 2245.908, 0.46160123], [], 0, "CAN_COLLIDE"];
  _vehicle_6250 = _this;
  _this setDir -415.67712;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [10313.43, 2245.908, 0.46160123];
};

_vehicle_6256 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_b_salix2s", [10271.851, 2153.3765, 2.8610229e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6256 = _this;
  _this setPos [10271.851, 2153.3765, 2.8610229e-006];
};

_vehicle_6258 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_b_salix2s", [10237.778, 2168.1096, 4.9591064e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6258 = _this;
  _this setPos [10237.778, 2168.1096, 4.9591064e-005];
};

_vehicle_6260 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_b_salix2s", [10378.848, 2254.8169, -2.2411346e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6260 = _this;
  _this setPos [10378.848, 2254.8169, -2.2411346e-005];
};

_vehicle_6264 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_AirCond_small", [10416.672, 2560.5708, 2.9024463], [], 0, "CAN_COLLIDE"];
  _vehicle_6264 = _this;
  _this setDir -518.07471;
  _this setPos [10416.672, 2560.5708, 2.9024463];
};

_vehicle_6265 = objNull;
if (true) then
{
  _this = createVehicle ["Land_ladder_half", [10416.585, 2560.3623, 1.1823741], [], 0, "CAN_COLLIDE"];
  _vehicle_6265 = _this;
  _this setDir -697.84143;
  _this setPos [10416.585, 2560.3623, 1.1823741];
};

_vehicle_6276 = objNull;
if (true) then
{
  _this = createVehicle ["Land_ladder_half", [6570.7876, 2403.7161, 1.1930591], [], 0, "CAN_COLLIDE"];
  _vehicle_6276 = _this;
  _this setDir -676.88654;
  _this setPos [6570.7876, 2403.7161, 1.1930591];
};

_vehicle_6277 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_AirCond_small", [6570.9561, 2403.8882, 2.9131265], [], 0, "CAN_COLLIDE"];
  _vehicle_6277 = _this;
  _this setDir -497.12006;
  _this setPos [6570.9561, 2403.8882, 2.9131265];
};

_vehicle_6281 = objNull;
if (true) then
{
  _this = createVehicle ["Land_a_stationhouse", [7136.4375, 2656.7703, 0.12689278], [], 0, "CAN_COLLIDE"];
  _vehicle_6281 = _this;
  _this setDir 53.021324;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [7136.4375, 2656.7703, 0.12689278];
};

_vehicle_6285 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_25", [7136.6992, 2635.3647, -2.2888184e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6285 = _this;
  _this setDir -37.188934;
  _this setPos [7136.6992, 2635.3647, -2.2888184e-005];
};

_vehicle_6286 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_6konec", [7140.4829, 2630.4009, -3.3378601e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6286 = _this;
  _this setDir -37.112587;
  _this setPos [7140.4829, 2630.4009, -3.3378601e-006];
};

_vehicle_6288 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [7125.0933, 2660.9714, 8.5830688e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6288 = _this;
  _this setDir -37.38866;
  _this setPos [7125.0933, 2660.9714, 8.5830688e-006];
};

_vehicle_6290 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [7119.0771, 2668.8425, 0.035744503], [], 0, "CAN_COLLIDE"];
  _vehicle_6290 = _this;
  _this setDir -37.38866;
  _this setPos [7119.0771, 2668.8425, 0.035744503];
};

_vehicle_6297 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4_D", [7118.6191, 2685.2341, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6297 = _this;
  _this setDir -36.970585;
  _this setPos [7118.6191, 2685.2341, 1.9073486e-006];
};

_vehicle_6298 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [7116.5669, 2675.0217, 0.00034856796], [], 0, "CAN_COLLIDE"];
  _vehicle_6298 = _this;
  _this setDir 53.527782;
  _this setPos [7116.5669, 2675.0217, 0.00034856796];
};

_vehicle_6307 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [7113.9365, 2681.6162, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6307 = _this;
  _this setDir -37.974514;
  _this setPos [7113.9365, 2681.6162, -3.0517578e-005];
};

_vehicle_6310 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [7123.4761, 2688.6895, -2.4795532e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6310 = _this;
  _this setDir -32.53965;
  _this setPos [7123.4761, 2688.6895, -2.4795532e-005];
};

_vehicle_6319 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [7138.79, 2689.2141, -9.5367432e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6319 = _this;
  _this setDir 53.527782;
  _this setPos [7138.79, 2689.2141, -9.5367432e-006];
};

_vehicle_6322 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4_D", [7135.3364, 2694.1086], [], 0, "CAN_COLLIDE"];
  _vehicle_6322 = _this;
  _this setDir 55.415855;
  _this setPos [7135.3364, 2694.1086];
};

_vehicle_6325 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [7128.4658, 2691.9312, -4.7683716e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6325 = _this;
  _this setDir -33.726284;
  _this setPos [7128.4658, 2691.9312, -4.7683716e-006];
};

_vehicle_6328 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_End_2", [7133.4634, 2695.209, -7.724762e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6328 = _this;
  _this setDir -32.456287;
  _this setPos [7133.4634, 2695.209, -7.724762e-005];
};

_vehicle_6330 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_End_2", [7142.3154, 2684.4265, 5.8174133e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6330 = _this;
  _this setDir 54.428497;
  _this setPos [7142.3154, 2684.4265, 5.8174133e-005];
};

_vehicle_6333 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [7144.188, 2681.9172, 9.5367432e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6333 = _this;
  _this setDir 53.527782;
  _this setPos [7144.188, 2681.9172, 9.5367432e-006];
};

_vehicle_6336 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [7147.686, 2677.2004, -6.6757202e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6336 = _this;
  _this setDir 53.527782;
  _this setPos [7147.686, 2677.2004, -6.6757202e-006];
};

_vehicle_6339 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [7151.1812, 2672.4785, -1.0490417e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6339 = _this;
  _this setDir 53.527782;
  _this setPos [7151.1812, 2672.4785, -1.0490417e-005];
};

_vehicle_6342 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4_D", [7158.249, 2663.0071, -1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6342 = _this;
  _this setDir 53.666313;
  _this setPos [7158.249, 2663.0071, -1.9073486e-006];
};

_vehicle_6352 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_Pole", [7163.2329, 2656.7393, 2.0503998e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6352 = _this;
  _this setDir 229.42874;
  _this setPos [7163.2329, 2656.7393, 2.0503998e-005];
};

_vehicle_6364 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4_D", [7160.6187, 2647.1279, -0.049997211], [], 0, "CAN_COLLIDE"];
  _vehicle_6364 = _this;
  _this setDir -39.607895;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [7160.6187, 2647.1279, -0.049997211];
};

_vehicle_6367 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_Pole", [7165.1118, 2654.2305, -0.25976947], [], 0, "CAN_COLLIDE"];
  _vehicle_6367 = _this;
  _this setDir 229.42874;
  _this setPos [7165.1118, 2654.2305, -0.25976947];
};

_vehicle_6370 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_End_3", [7163.9678, 2655.6487, -0.00011205673], [], 0, "CAN_COLLIDE"];
  _vehicle_6370 = _this;
  _this setDir -486.18399;
  _this setPos [7163.9678, 2655.6487, -0.00011205673];
};

_vehicle_6374 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_Pole", [7166.2646, 2651.6606, -0.21222237], [], 0, "CAN_COLLIDE"];
  _vehicle_6374 = _this;
  _this setDir 241.34386;
  _this setPos [7166.2646, 2651.6606, -0.21222237];
};

_vehicle_6377 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [7154.6987, 2667.7427, -2.6226044e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6377 = _this;
  _this setDir 53.527782;
  _this setPos [7154.6987, 2667.7427, -2.6226044e-005];
};

_vehicle_6380 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_End_2", [7161.8159, 2658.3447], [], 0, "CAN_COLLIDE"];
  _vehicle_6380 = _this;
  _this setDir 50.579647;
  _this setPos [7161.8159, 2658.3447];
};

_vehicle_6383 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_End_2", [7165.2954, 2650.9202, -0.097013697], [], 0, "CAN_COLLIDE"];
  _vehicle_6383 = _this;
  _this setDir -39.833534;
  _this setPos [7165.2954, 2650.9202, -0.097013697];
};

_vehicle_6387 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [7151.3643, 2639.7854, 3.8146973e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6387 = _this;
  _this setDir -36.111286;
  _this setPos [7151.3643, 2639.7854, 3.8146973e-006];
};

_vehicle_6388 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [7156.1118, 2643.4377, 2.3841858e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6388 = _this;
  _this setDir -39.366566;
  _this setPos [7156.1118, 2643.4377, 2.3841858e-005];
};

_vehicle_6392 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [7148.9194, 2637.9966, -7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6392 = _this;
  _this setDir -36.111286;
  _this setPos [7148.9194, 2637.9966, -7.6293945e-006];
};

_vehicle_6402 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4_D", [7145.48, 2639.7458, -1.4781952e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6402 = _this;
  _this setDir -124.07299;
  _this setPos [7145.48, 2639.7458, -1.4781952e-005];
};

_vehicle_6405 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_green_brank_o", [7146.9087, 2637.5862, -2.5749207e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6405 = _this;
  _this setDir -304.98508;
  _this setPos [7146.9087, 2637.5862, -2.5749207e-005];
};

_vehicle_6407 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_green_vrat_l", [7112.4253, 2678.0142, 2.2888184e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6407 = _this;
  _this setDir 93.041756;
  _this setPos [7112.4253, 2678.0142, 2.2888184e-005];
};

_vehicle_6408 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_green_vrat_r", [7113.0156, 2676.6406, -1.4305115e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6408 = _this;
  _this setPos [7113.0156, 2676.6406, -1.4305115e-005];
};

_vehicle_6409 = objNull;
if (true) then
{
  _this = createVehicle ["UralWreck", [7168.6021, 2652.5237, -0.00011062622], [], 0, "CAN_COLLIDE"];
  _vehicle_6409 = _this;
  _this setDir 100.93294;
  _this setPos [7168.6021, 2652.5237, -0.00011062622];
};

_vehicle_6410 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkShortEnd", [7115.459, 2673.5918, 0.056760356], [], 0, "CAN_COLLIDE"];
  _vehicle_6410 = _this;
  _this setDir -37.137775;
  _this setPos [7115.459, 2673.5918, 0.056760356];
};

_vehicle_6412 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkShortEnd", [7128.7017, 2656.2395, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6412 = _this;
  _this setDir -217.65318;
  _this setPos [7128.7017, 2656.2395, 1.5258789e-005];
};

_vehicle_6426 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGryLow_End1", [7115.0098, 2647.6204, -0.30423495], [], 0, "CAN_COLLIDE"];
  _vehicle_6426 = _this;
  _this setDir -215.70212;
  _this setPos [7115.0098, 2647.6204, -0.30423495];
};

_vehicle_6427 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGryLow_5", [7111.9302, 2645.3311, -0.26420414], [], 0, "CAN_COLLIDE"];
  _vehicle_6427 = _this;
  _this setDir -217.13852;
  _this setPos [7111.9302, 2645.3311, -0.26420414];
};

_vehicle_6428 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGryLow_5", [7111.4961, 2642.1121, -0.26827857], [], 0, "CAN_COLLIDE"];
  _vehicle_6428 = _this;
  _this setDir -127.45278;
  _this setPos [7111.4961, 2642.1121, -0.26827857];
};

_vehicle_6429 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGryLow_End2", [7113.8442, 2639.0466, -0.24848126], [], 0, "CAN_COLLIDE"];
  _vehicle_6429 = _this;
  _this setDir -487.95825;
  _this setPos [7113.8442, 2639.0466, -0.24848126];
};

_vehicle_6430 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGryLow_5", [7115.666, 2636.687, -0.26394174], [], 0, "CAN_COLLIDE"];
  _vehicle_6430 = _this;
  _this setDir -126.3297;
  _this setPos [7115.666, 2636.687, -0.26394174];
};

_vehicle_6431 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGryLow_5", [7118.623, 2632.708, -0.24969527], [], 0, "CAN_COLLIDE"];
  _vehicle_6431 = _this;
  _this setDir -126.86163;
  _this setPos [7118.623, 2632.708, -0.24969527];
};

_vehicle_6432 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGryLow_5", [7121.9058, 2632.1865, -0.27317855], [], 0, "CAN_COLLIDE"];
  _vehicle_6432 = _this;
  _this setDir -214.84222;
  _this setPos [7121.9058, 2632.1865, -0.27317855];
};

_vehicle_6433 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGryLow_End2", [7124.9482, 2634.4041, -0.31403348], [], 0, "CAN_COLLIDE"];
  _vehicle_6433 = _this;
  _this setDir -218.99582;
  _this setPos [7124.9482, 2634.4041, -0.31403348];
};

_vehicle_6434 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf2_6", [7117.7222, 2644.5513, 0.011882782], [], 0, "CAN_COLLIDE"];
  _vehicle_6434 = _this;
  _this setDir -127.63079;
  _this setPos [7117.7222, 2644.5513, 0.011882782];
};

_vehicle_6435 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf2_6", [7122.6641, 2637.9905, -0.0010814667], [], 0, "CAN_COLLIDE"];
  _vehicle_6435 = _this;
  _this setDir 233.06718;
  _this setPos [7122.6641, 2637.9905, -0.0010814667];
};

_vehicle_6436 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf2_6konec", [7127.6094, 2641.718, -0.058650494], [], 0, "CAN_COLLIDE"];
  _vehicle_6436 = _this;
  _this setDir 233.20708;
  _this setPos [7127.6094, 2641.718, -0.058650494];
};

_vehicle_6437 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf2_6konec", [7122.6387, 2648.3618, -0.050988674], [], 0, "CAN_COLLIDE"];
  _vehicle_6437 = _this;
  _this setDir 232.38451;
  _this setPos [7122.6387, 2648.3618, -0.050988674];
};

_vehicle_6451 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CGryLow_End2", [7113.4702, 2639.6309, -0.22734942], [], 0, "CAN_COLLIDE"];
  _vehicle_6451 = _this;
  _this setDir -668.01282;
  _this setPos [7113.4702, 2639.6309, -0.22734942];
};

_vehicle_6497 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_Workshop01_L", [7100.2778, 2659.0313, -0.077613652], [], 0, "CAN_COLLIDE"];
  _vehicle_6497 = _this;
  _this setDir -37.470085;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [7100.2778, 2659.0313, -0.077613652];
};

_vehicle_6511 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [7136.9365, 2708.0808, -5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6511 = _this;
  _this setDir -70.15271;
  _this setPos [7136.9365, 2708.0808, -5.7220459e-006];
};

_vehicle_6512 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [7138.2925, 2711.7927, 0.011238098], [], 0, "CAN_COLLIDE"];
  _vehicle_6512 = _this;
  _this setDir -70.15271;
  _this setPos [7138.2925, 2711.7927, 0.011238098];
};

_vehicle_6513 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [7139.6992, 2715.5378, 0.037652016], [], 0, "CAN_COLLIDE"];
  _vehicle_6513 = _this;
  _this setDir -69.262093;
  _this setPos [7139.6992, 2715.5378, 0.037652016];
};

_vehicle_6514 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [7141.1011, 2719.2673, 0.043540478], [], 0, "CAN_COLLIDE"];
  _vehicle_6514 = _this;
  _this setDir -70.15271;
  _this setPos [7141.1011, 2719.2673, 0.043540478];
};

_vehicle_6519 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [7141.9233, 2723.1025, -1.7642975e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6519 = _this;
  _this setDir -86.02095;
  _this setPos [7141.9233, 2723.1025, -1.7642975e-005];
};

_vehicle_6520 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [7142.2129, 2727.0439, 0.0061016083], [], 0, "CAN_COLLIDE"];
  _vehicle_6520 = _this;
  _this setDir -86.02095;
  _this setPos [7142.2129, 2727.0439, 0.0061016083];
};

_vehicle_6521 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [7142.541, 2731.0313, 0.021287441], [], 0, "CAN_COLLIDE"];
  _vehicle_6521 = _this;
  _this setDir -85.130325;
  _this setPos [7142.541, 2731.0313, 0.021287441];
};

_vehicle_6522 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [7142.8687, 2735.0002, 0.018823147], [], 0, "CAN_COLLIDE"];
  _vehicle_6522 = _this;
  _this setDir -86.02095;
  _this setPos [7142.8687, 2735.0002, 0.018823147];
};

_vehicle_6527 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [7142.2661, 2741.6704, -0.00014019012], [], 0, "CAN_COLLIDE"];
  _vehicle_6527 = _this;
  _this setDir -109.91386;
  _this setPos [7142.2661, 2741.6704, -0.00014019012];
};

_vehicle_6528 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [7140.9341, 2745.3911, -0.0028409958], [], 0, "CAN_COLLIDE"];
  _vehicle_6528 = _this;
  _this setDir -109.91386;
  _this setPos [7140.9341, 2745.3911, -0.0028409958];
};

_vehicle_6529 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [7139.6211, 2749.1694, 0.009355545], [], 0, "CAN_COLLIDE"];
  _vehicle_6529 = _this;
  _this setDir -109.02325;
  _this setPos [7139.6211, 2749.1694, 0.009355545];
};

_vehicle_6530 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [7138.314, 2752.9338, 0.0038986206], [], 0, "CAN_COLLIDE"];
  _vehicle_6530 = _this;
  _this setDir -109.91386;
  _this setPos [7138.314, 2752.9338, 0.0038986206];
};

_vehicle_6543 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [7114.3569, 2773.9333, -5.9604645e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6543 = _this;
  _this setDir -160.8484;
  _this setPos [7114.3569, 2773.9333, -5.9604645e-005];
};

_vehicle_6544 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [7110.6284, 2775.2434, -0.011901855], [], 0, "CAN_COLLIDE"];
  _vehicle_6544 = _this;
  _this setDir -160.8484;
  _this setPos [7110.6284, 2775.2434, -0.011901855];
};

_vehicle_6545 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [7106.8667, 2776.6038, 0.0032839775], [], 0, "CAN_COLLIDE"];
  _vehicle_6545 = _this;
  _this setDir -159.95778;
  _this setPos [7106.8667, 2776.6038, 0.0032839775];
};

_vehicle_6546 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [7103.1211, 2777.9614, 0.00081968307], [], 0, "CAN_COLLIDE"];
  _vehicle_6546 = _this;
  _this setDir -160.8484;
  _this setPos [7103.1211, 2777.9614, 0.00081968307];
};

_vehicle_6552 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_Workshop01_L", [7080.9463, 2848.7341, -0.04469249], [], 0, "CAN_COLLIDE"];
  _vehicle_6552 = _this;
  _this setDir -216.44984;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [7080.9463, 2848.7341, -0.04469249];
};

_vehicle_6614 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_fagus2s", [7127.5942, 2630.2344, -3.2424927e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6614 = _this;
  _this setDir -630.34332;
  _this setPos [7127.5942, 2630.2344, -3.2424927e-005];
};

_vehicle_6616 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_fagus2s", [7084.4551, 2811.6809, 7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6616 = _this;
  _this setDir -463.86786;
  _this setPos [7084.4551, 2811.6809, 7.6293945e-006];
};

_vehicle_6619 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_fagus2s", [7048.9082, 2809.9539, -2.0503998e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6619 = _this;
  _this setDir -296.39282;
  _this setPos [7048.9082, 2809.9539, -2.0503998e-005];
};

_vehicle_6624 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_fagus2s", [7064.8086, 2877.4941, -3.9100647e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6624 = _this;
  _this setDir -419.32175;
  _this setPos [7064.8086, 2877.4941, -3.9100647e-005];
};

_vehicle_6627 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_fagus2s", [7083.501, 2800.5696, -4.9591064e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6627 = _this;
  _this setDir -565.80908;
  _this setPos [7083.501, 2800.5696, -4.9591064e-005];
};

_vehicle_6630 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [6881.8667, 2642.417, 0.039278656], [], 0, "CAN_COLLIDE"];
  _vehicle_6630 = _this;
  _this setDir -119.10841;
  _this setPos [6881.8667, 2642.417, 0.039278656];
};

_vehicle_6633 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_AirCond_small", [7143.7778, 2658.8357, 3.1059654], [], 0, "CAN_COLLIDE"];
  _vehicle_6633 = _this;
  _this setDir -308.29633;
  _this setPos [7143.7778, 2658.8357, 3.1059654];
};

_vehicle_6634 = objNull;
if (true) then
{
  _this = createVehicle ["Land_ladder_half", [7143.9497, 2658.9734, 1.3850569], [], 0, "CAN_COLLIDE"];
  _vehicle_6634 = _this;
  _this setDir -488.06305;
  _this setPos [7143.9497, 2658.9734, 1.3850569];
};

_vehicle_6637 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_AirCond_small", [12380.429, 9060.2969, 2.9878561], [], 0, "CAN_COLLIDE"];
  _vehicle_6637 = _this;
  _this setDir -299.82257;
  _this setPos [12380.429, 9060.2969, 2.9878561];
};

_vehicle_6638 = objNull;
if (true) then
{
  _this = createVehicle ["Land_ladder_half", [12380.622, 9060.3984, 1.2668297], [], 0, "CAN_COLLIDE"];
  _vehicle_6638 = _this;
  _this setDir -479.58929;
  _this setPos [12380.622, 9060.3984, 1.2668297];
};

_vehicle_6641 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_AirCond_small", [12905.554, 10047.68, 3.0461729], [], 0, "CAN_COLLIDE"];
  _vehicle_6641 = _this;
  _this setDir -241.97375;
  _this setPos [12905.554, 10047.68, 3.0461729];
};

_vehicle_6642 = objNull;
if (true) then
{
  _this = createVehicle ["Land_ladder_half", [12905.743, 10047.575, 1.3269278], [], 0, "CAN_COLLIDE"];
  _vehicle_6642 = _this;
  _this setDir -421.74042;
  _this setPos [12905.743, 10047.575, 1.3269278];
};

_vehicle_6646 = objNull;
if (true) then
{
  _this = createVehicle ["Land_ladderEP1", [6672.3809, 2294.4387, 0.24679074], [], 0, "CAN_COLLIDE"];
  _vehicle_6646 = _this;
  _this setDir -17.122841;
  _this setPos [6672.3809, 2294.4387, 0.24679074];
};

_vehicle_6649 = objNull;
if (true) then
{
  _this = createVehicle ["Land_wagon_box", [10069.12, 2006.953, 0.15333785], [], 0, "CAN_COLLIDE"];
  _vehicle_6649 = _this;
  _this setDir 75.778999;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [10069.12, 2006.953, 0.15333785];
};

_vehicle_6652 = objNull;
if (true) then
{
  _this = createVehicle ["Land_wagon_box", [10080.751, 2009.8788, 0.15371785], [], 0, "CAN_COLLIDE"];
  _vehicle_6652 = _this;
  _this setDir -104.32528;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [10080.751, 2009.8788, 0.15371785];
};

};
