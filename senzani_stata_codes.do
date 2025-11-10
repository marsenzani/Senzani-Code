***OPenning data set
cd "C:\Users\User\Desktop\Senzani_Paper_Drafting\Data_Analysis"
use Data_Stata_Senzani, clear


****VARIABLE SELECTION
/*
a) Results from Mutual information
*/
/*
 *********************************
NIM_PCT as endogenous
********************************* 

Mutual Information between nim_pct and prov_npl_pct: 0.2791538358830121
Mutual Information between nim_pct and gdpgrow_pct: 0.03683589599190151
Mutual Information between nim_pct and gdppc_grow_pct: 0.13310416200005237
Mutual Information between nim_pct and infl: 0.278493984403946
Mutual Information between nim_pct and gross_pub_debt: 0.5803662540871684
Mutual Information between nim_pct and fiscal_bal_gdp_pct: 0.435540109107599
Mutual Information between nim_pct and credit_govtgdp_pct: 0.37015976903139425
Mutual Information between nim_pct and credit_pvtgdp_pct: 0.848008666091872
Mutual Information between nim_pct and i_real_pct: 0.3835673551588554
Mutual Information between nim_pct and i_lend_pct: 0.5629408350621583
Mutual Information between nim_pct and i_dep_pct: 0.3332095796434493
Mutual Information between nim_pct and i_spread_pct: 0.7362978134917122
Mutual Information between nim_pct and cap_tot_asset_pct: 0.6550618998250979
Mutual Information between nim_pct and credit_depo_pct: 0.6950453660114637
Mutual Information between nim_pct and deposit_gdp_pct: 0.6266695176128532
Mutual Information between nim_pct and liq_assets_dep_pct: 0.5998133552243252
Mutual Information between nim_pct and liq_liab_gdp_pct: 0.8155181764886912
Mutual Information between nim_pct and curr_acc_gdp_pct: 0.4041173276297876
Mutual Information between nim_pct and US_xch_rate: 0.5137434601775186
Mutual Information between nim_pct and regcap_rwa_pct: 0.3092705766487107
Mutual Information between nim_pct and trade: 0.5483218981966416

*********************************
ROA_PCT as endogenous
********************************* 

Mutual Information between roa_pct and prov_npl_pct: 0.2311965217305012
Mutual Information between roa_pct and gdpgrow_pct: 0.16304613392013279
Mutual Information between roa_pct and gdppc_grow_pct: 0.1180928570883335
Mutual Information between roa_pct and infl: 0.1809474585392108
Mutual Information between roa_pct and gross_pub_debt: 0.27114689289286176
Mutual Information between roa_pct and fiscal_bal_gdp_pct: 0.4645352008152419
Mutual Information between roa_pct and credit_govtgdp_pct: 0.3797004734705487
Mutual Information between roa_pct and credit_pvtgdp_pct: 0.490938915146943
Mutual Information between roa_pct and i_real_pct: 0.28208699510925195
Mutual Information between roa_pct and i_lend_pct: 0.26639900321304566
Mutual Information between roa_pct and i_dep_pct: 0.1642658667657333
Mutual Information between roa_pct and i_spread_pct: 0.5501655858392636
Mutual Information between roa_pct and cap_tot_asset_pct: 0.3839945789517287
Mutual Information between roa_pct and credit_depo_pct: 0.5194566668099472
Mutual Information between roa_pct and deposit_gdp_pct: 0.5099439809613142
Mutual Information between roa_pct and liq_assets_dep_pct: 0.2845671117440136
Mutual Information between roa_pct and liq_liab_gdp_pct: 0.3158062884378916
Mutual Information between roa_pct and curr_acc_gdp_pct: 0.21120962055069148
Mutual Information between roa_pct and US_xch_rate: 0.25924892395411714
Mutual Information between roa_pct and regcap_rwa_pct: 0.2761536153376778
Mutual Information between roa_pct and trade: 0.277513913148538

*********************************
ROE_PCT as endogenous
********************************* 

Mutual Information between roe_pct and prov_npl_pct: 0.45235447709174714
Mutual Information between roe_pct and gdpgrow_pct: 0.08406550296734006
Mutual Information between roe_pct and gdppc_grow_pct: 0.0022783486246438223
Mutual Information between roe_pct and infl: 0.21633685830857985
Mutual Information between roe_pct and gross_pub_debt: 0.3770382293456085
Mutual Information between roe_pct and fiscal_bal_gdp_pct: 0.41792719487848906
Mutual Information between roe_pct and credit_govtgdp_pct: 0.49314090265576205
Mutual Information between roe_pct and credit_pvtgdp_pct: 0.44975103440904896
Mutual Information between roe_pct and i_real_pct: 0.07573849533061905
Mutual Information between roe_pct and i_lend_pct: 0.3639604740035476
Mutual Information between roe_pct and i_dep_pct: 0.24795305088663167
Mutual Information between roe_pct and i_spread_pct: 0.4945686472608868
Mutual Information between roe_pct and cap_tot_asset_pct: 0.41168185796336854
Mutual Information between roe_pct and credit_depo_pct: 0.3565399052723919
Mutual Information between roe_pct and deposit_gdp_pct: 0.36412798902185317
Mutual Information between roe_pct and liq_assets_dep_pct: 0.3979038545548579
Mutual Information between roe_pct and liq_liab_gdp_pct: 0.35331673715459644
Mutual Information between roe_pct and curr_acc_gdp_pct: 0.2544638255844034
Mutual Information between roe_pct and US_xch_rate: 0.27501282036320296
Mutual Information between roe_pct and regcap_rwa_pct: 0.20631228524600287
Mutual Information between roe_pct and trade: 0.4997276381836011

*********************************
NPL__GL_PCT as endogenous
********************************* 

Mutual Information between npl__gl_pct and prov_npl_pct: 0.13607800203070264
Mutual Information between npl__gl_pct and gdpgrow_pct: 0.016813624129023097
Mutual Information between npl__gl_pct and gdppc_grow_pct: 0.04752770642689175
Mutual Information between npl__gl_pct and infl: 0.09806156275292555
Mutual Information between npl__gl_pct and gross_pub_debt: 0.2206268111740144
Mutual Information between npl__gl_pct and fiscal_bal_gdp_pct: 0.20498842808112094
Mutual Information between npl__gl_pct and credit_govtgdp_pct: 0.230596014060382
Mutual Information between npl__gl_pct and credit_pvtgdp_pct: 0.26963128518771917
Mutual Information between npl__gl_pct and i_real_pct: 0.0
Mutual Information between npl__gl_pct and i_lend_pct: 0.34098284719895
Mutual Information between npl__gl_pct and i_dep_pct: 0.08968882581770155
Mutual Information between npl__gl_pct and i_spread_pct: 0.1787555117723887
Mutual Information between npl__gl_pct and cap_tot_asset_pct: 0.1907261260197326
Mutual Information between npl__gl_pct and credit_depo_pct: 0.19783490099333667
Mutual Information between npl__gl_pct and deposit_gdp_pct: 0.3251809228328506
Mutual Information between npl__gl_pct and liq_assets_dep_pct: 0.1506780745892744
Mutual Information between npl__gl_pct and liq_liab_gdp_pct: 0.3877663339681816
Mutual Information between npl__gl_pct and curr_acc_gdp_pct: 0.17764490810789724
Mutual Information between npl__gl_pct and US_xch_rate: 0.220576512125088
Mutual Information between npl__gl_pct and regcap_rwa_pct: 0.19346498171924598
Mutual Information between npl__gl_pct and trade: 0.27230264114974645
*/

/*
b) Variance inflation factor
Variable         VIF
0                const  249.937238
1         prov_npl_pct    2.968280
2          gdpgrow_pct   19.617557
3       gdppc_grow_pct   19.943230
4                 infl    5.185453
5       gross_pub_debt    3.884558
6   fiscal_bal_gdp_pct    3.749079
7   credit_govtgdp_pct    5.454798
8    credit_pvtgdp_pct   39.753399
9           i_real_pct    1.634728
10          i_lend_pct   32.221083
11           i_dep_pct    8.587070
12        i_spread_pct   18.336723
13   cap_tot_asset_pct    5.634741
14     credit_depo_pct   21.565187
15     deposit_gdp_pct   20.058388
16  liq_assets_dep_pct    6.617843
17    liq_liab_gdp_pct    7.694791
18    curr_acc_gdp_pct   11.526163
19         US_xch_rate   30.022784
20      regcap_rwa_pct   34.831660
21               trade    6.325326
*/

**For NIM_PCT***
corr nim_pct prov_npl_pct gdpgrow_pct gdppc_grow_pct infl gross_pub_debt ///
      fiscal_bal_gdp_pct credit_govtgdp_pct credit_pvtgdp_pct i_real_pct ///
	  i_lend_pct i_dep_pct i_spread_pct cap_tot_asset_pct credit_depo_pct ///
	  deposit_gdp_pct liq_assets_dep_pct liq_liab_gdp_pct curr_acc_gdp_pct ///
	  US_xch_rate regcap_rwa_pct trade
 

***Setting to Panel Data analysis mode
xtset entity year

***Visualizing Panel Data
xtline infl, xline(1992)
xtline infl, overlay

***Descriptive and Summary Satistics
/*
Variable							Corr(X,Y)	M(X,Y)	VIF
Inflation rate						0.48	0.2784	5.185453
Credit to private sector			-0.762	0.848	39.753399
Lending Interest Rate				0.6509	0.5629	32.221083
Interest  rate spread				0.6919	0.7363	18.336723
Capital to total asset ratio		0.703	0.6551	5.634741
Credit to deposit ratio				-0.6544	0.695	21.565187
Deposits to GDP ratio				-0.6302	0.6267	20.058388
Liquid assests to deposits ratio	0.616	0.5998	6.617843
Liquid liabilities to GDP			-0.7543	0.8155	7.694791
Gross Public debt					0.2265	0.5803	3.884558
Govern Fiscal balance				-0.2302	0.4355	3.749079
USD exchange rate					0.1409	0.5137	30.022784
Trade openness						-0.0635	0.5483	6.325326

*/

xtsum nim_pct roa_pct roe_pct npl__gl_pct prov_npl_pct


