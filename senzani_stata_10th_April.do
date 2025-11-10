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

**For ROA_PCT***
corr nim_pct prov_npl_pct gdpgrow_pct gdppc_grow_pct infl gross_pub_debt ///
      fiscal_bal_gdp_pct credit_govtgdp_pct credit_pvtgdp_pct i_real_pct ///
	  i_lend_pct i_dep_pct i_spread_pct cap_tot_asset_pct credit_depo_pct ///
	  deposit_gdp_pct liq_assets_dep_pct liq_liab_gdp_pct curr_acc_gdp_pct ///
	  US_xch_rate regcap_rwa_pct trade
 
**For NIM_PCT***
corr nim_pct prov_npl_pct gdpgrow_pct gdppc_grow_pct infl gross_pub_debt ///
      fiscal_bal_gdp_pct credit_govtgdp_pct credit_pvtgdp_pct i_real_pct ///
	  i_lend_pct i_dep_pct i_spread_pct cap_tot_asset_pct credit_depo_pct ///
	  deposit_gdp_pct liq_assets_dep_pct liq_liab_gdp_pct curr_acc_gdp_pct ///
	  US_xch_rate regcap_rwa_pct trade 
 

***Setting to Panel Data analysis mode
xtset entity year
sort entity year

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
xtsum nim_pct infl credit_pvtgdp_pct i_lend_pct i_spread_pct cap_tot_asset_pct ///
      credit_depo_pct deposit_gdp_pct liq_assets_dep_pct liq_liab_gdp_pct  ///
	  regcap_rwa_pct trade

//Check descriptive statistics for the whole panel
sum  nim_pct infl credit_pvtgdp_pct i_lend_pct i_spread_pct cap_tot_asset_pct ///
      credit_depo_pct deposit_gdp_pct liq_assets_dep_pct liq_liab_gdp_pct  ///
	  regcap_rwa_pct trade
************STEP 3: CORRELATION ANALYSIS***************************************
corr infl credit_pvtgdp_pct i_lend_pct i_spread_pct cap_tot_asset_pct ///
      credit_depo_pct deposit_gdp_pct liq_assets_dep_pct liq_liab_gdp_pct  ///
	  regcap_rwa_pct trade
//Only Selected variable (with high MI with NIM_pct)
corr infl cap_tot_asset_pct  liq_assets_dep_pct   liq_liab_gdp_pct  ///
     gross_pub_debt  fiscal_bal_gdp_pct trade
************STEP 4: CROSS SECTIONAL DEPENDENCY TESTS***************************
xtset entity2 year
sort entity2 year
****Clearing lagged variables in stata
//gen lag1_NIM=L.nim_pct
save, replace
//bysort entity2: egen mean_lag1_NIM = mean(lag1_NIM)
//replace lag1_NIM = mean_lag1_NIM if missing(lag1_NIM)

//gen lag2_NIM=L2.nim_pct
//bysort entity2: egen mean_lag2_NIM = mean(lag2_NIM)
//replace lag2_NIM = mean_lag2_NIM if missing(lag2_NIM)
list lag2_NIM
save, replace
//Cross-Dependency Tests based on estimated residuals

**For inflation
//gen lag1_infl=L.infl
//bysort entity2: egen mean_lag1_infl = mean(lag1_infl)
//replace lag1_infl = mean_lag1_infl if missing(lag1_infl)
list lag1_infl
save, replace

 
//gen lag2_infl=L2.infl
//bysort entity2: egen mean_lag2_infl = mean(lag2_infl)
//replace lag2_infl = mean_lag2_infl if missing(lag2_infl)
list lag2_infl
save, replace

**For Capital to Total assets
//gen lag1_cap_tot_asset_pct=L.cap_tot_asset_pct
//bysort entity2: egen mean_lag1_cap_tot_asset_pct = mean(lag1_cap_tot_asset_pct)
//replace lag1_cap_tot_asset_pct = mean_lag1_cap_tot_asset_pct if missing(lag1_cap_tot_asset_pct)

//gen lag2_cap_tot_asset_pct=L2.cap_tot_asset_pct
//bysort entity2: egen mean_lag2_cap_tot_asset_pct = mean(lag2_cap_tot_asset_pct)
//replace lag2_cap_tot_asset_pct = mean_lag2_cap_tot_asset_pct if missing(lag2_cap_tot_asset_pct)
list lag2_cap_tot_asset_pct
list lag1_cap_tot_asset_pct
save, replace


**For liq_assets_dep_pct
//gen lag1_liq_assets_dep_pct=L.liq_assets_dep_pct
//bysort entity2: egen mean_lag1_liq_assets_dep_pct = mean(lag1_liq_assets_dep_pct)
//replace lag1_liq_assets_dep_pct = mean_lag1_liq_assets_dep_pct if missing(lag1_liq_assets_dep_pct)

//gen lag2_liq_assets_dep_pct=L2.liq_assets_dep_pct
//bysort entity2: egen mean_lag2_liq_assets_dep_pct = mean(lag2_liq_assets_dep_pct)
//replace lag2_liq_assets_dep_pct = mean_lag2_liq_assets_dep_pct if missing(lag2_liq_assets_dep_pct)
list lag2_liq_assets_dep_pct
list lag1_liq_assets_dep_pct
save, replace

**For liq_assets_dep_pct
//gen lag1_liq_assets_dep_pct=L.liq_assets_dep_pct
//bysort entity2: egen mean_lag1_liq_assets_dep_pct = mean(lag1_liq_assets_dep_pct)
//replace lag1_liq_assets_dep_pct = mean_lag1_liq_assets_dep_pct if missing(lag1_liq_assets_dep_pct)

//gen lag2_liq_assets_dep_pct=L2.liq_assets_dep_pct
//bysort entity2: egen mean_lag2_liq_assets_dep_pct = mean(lag2_liq_assets_dep_pct)
//replace lag2_liq_assets_dep_pct = mean_lag2_liq_assets_dep_pct if missing(lag2_liq_assets_dep_pct)
list lag2_liq_assets_dep_pct
list lag1_liq_assets_dep_pct
save, replace


**For gross_pub_debt
//gen lag1_gross_pub_debt=L.gross_pub_debt
//bysort entity2: egen mean_lag1_gross_pub_debt = mean(lag1_gross_pub_debt)
//replace lag1_gross_pub_debt = mean_lag1_gross_pub_debt if missing(lag1_gross_pub_debt)

//gen lag2_gross_pub_debt=L2.gross_pub_debt
//bysort entity2: egen mean_lag2_gross_pub_debt = mean(lag2_gross_pub_debt)
//replace lag2_gross_pub_debt = mean_lag2_gross_pub_debt if missing(lag2_gross_pub_debt)
list lag2_gross_pub_debt
list lag1_gross_pub_debt
save, replace

**For fiscal_bal_gdp_pct
//gen lag1_fiscal_bal_gdp_pct=L.fiscal_bal_gdp_pct
//bysort entity2: egen mean_lag1_fiscal_bal_gdp_pct = mean(lag1_fiscal_bal_gdp_pct)
//replace lag1_fiscal_bal_gdp_pct = mean_lag1_fiscal_bal_gdp_pct if missing(lag1_fiscal_bal_gdp_pct)

//gen lag2_fiscal_bal_gdp_pct=L2.fiscal_bal_gdp_pct
//bysort entity2: egen mean_lag2_fiscal_bal_gdp_pct = mean(lag2_fiscal_bal_gdp_pct)
//replace lag2_fiscal_bal_gdp_pct = mean_lag2_fiscal_bal_gdp_pct if missing(lag2_fiscal_bal_gdp_pct)
list lag2_fiscal_bal_gdp_pct
list lag1_fiscal_bal_gdp_pct
save, replace

**For trade
//gen lag1_trade=L.trade
//bysort entity2: egen mean_lag1_trade = mean(lag1_trade)
//replace lag1_trade = mean_lag1_trade if missing(lag1_trade)

//gen lag2_trade=L2.trade
//bysort entity2: egen mean_lag2_trade = mean(lag2_trade)
//replace lag2_trade = mean_lag2_trade if missing(lag2_trade)
list lag2_trade
list lag1_trade
save, replace

xtabond d.nim_pct d.lag1_NIM d.lag2_NIM   d.infl d.lag1_infl d.lag2_infl /// 
        d.cap_tot_asset_pct d.lag1_cap_tot_asset_pct d.lag2_cap_tot_asset_pct /// 
		d.liq_assets_dep_pct   d.liq_liab_gdp_pct d.lag1_liq_assets_dep_pct ///
		d.lag2_liq_assets_dep_pct  d.gross_pub_debt d.lag1_gross_pub_debt ///
		d.lag2_gross_pub_debt d.fiscal_bal_gdp_pct d.lag1_fiscal_bal_gdp_pct ///
		d.lag2_fiscal_bal_gdp_pct d.trade d.lag1_trade d.lag2_trade
 
//cap drop res
//predict res
hist res, normal
//bysort entity2: egen mean_res = mean(res)
//replace res = mean_res if missing(res)
save, replace
qnorm res
/*
Thus, residuals of this model have demosntrated serious departure from normality.
We cosider the same with the next model
*/

xtabond d.nim_pct d.lag1_NIM d.lag2_NIM   d.infl d.lag1_infl d.lag2_infl /// 
        d.cap_tot_asset_pct d.lag1_cap_tot_asset_pct d.lag2_cap_tot_asset_pct /// 
		d.liq_assets_dep_pct   d.liq_liab_gdp_pct d.lag1_liq_assets_dep_pct ///
		d.lag2_liq_assets_dep_pct  d.gross_pub_debt d.lag1_gross_pub_debt ///
		d.lag2_gross_pub_debt d.fiscal_bal_gdp_pct d.lag1_fiscal_bal_gdp_pct ///
		d.lag2_fiscal_bal_gdp_pct d.trade d.lag1_trade d.lag2_trade d.entity2 d.year
		
//cap drop res2
//predict res2
hist res2, normal
//bysort entity2: egen mean_res2 = mean(res2)
//replace res2 = mean_res2 if missing(res2)
save, replace
hist res2, norm
qnorm res2
/*
The qqplot is showing that there isn't much great departure from normality
in res2. However, the wilk shapiro test is showing departure from normality
that is significant (P-value=0.0000)
*/
		
xtabond2 d.nim_pct d.lag1_NIM d.lag2_NIM d.infl d.lag1_infl d.lag2_infl /// 
         d.cap_tot_asset_pct d.lag1_cap_tot_asset_pct d.lag2_cap_tot_asset_pct /// 
         d.liq_assets_dep_pct d.liq_liab_gdp_pct d.lag1_liq_assets_dep_pct ///
         d.lag2_liq_assets_dep_pct d.gross_pub_debt d.lag1_gross_pub_debt ///
         d.lag2_gross_pub_debt d.fiscal_bal_gdp_pct d.lag1_fiscal_bal_gdp_pct ///
         d.lag2_fiscal_bal_gdp_pct d.trade d.lag1_trade d.lag2_trade, ///
         gmm(lag1_NIM, lag(2 .))   
//cap drop res3
//predict res3
hist res3, normal
//bysort entity2: egen mean_res3 = mean(res3)
//replace res3 = mean_res3 if missing(res3)
save, replace
hist res3, norm
qnorm res3
/*
The qqplot is showing that there isn't much great departure from normality
in res3. However, the wilk shapiro test is showing departure from normality
that is significant (P-value=0.0000)
*/	
xtabond2 d.nim_pct d.lag1_NIM d.lag2_NIM   d.infl d.lag1_infl d.lag2_infl /// 
        d.cap_tot_asset_pct d.lag1_cap_tot_asset_pct d.lag2_cap_tot_asset_pct /// 
		d.liq_assets_dep_pct   d.liq_liab_gdp_pct d.lag1_liq_assets_dep_pct ///
		d.lag2_liq_assets_dep_pct  d.gross_pub_debt d.lag1_gross_pub_debt ///
		d.lag2_gross_pub_debt d.fiscal_bal_gdp_pct d.lag1_fiscal_bal_gdp_pct ///
		d.lag2_fiscal_bal_gdp_pct d.trade d.lag1_trade d.lag2_trade, ///
        gmm(lag1_NIM, lag(2 .))   
		
//cap drop res4
//predict res4
hist res4, normal
//bysort entity2: egen mean_res4 = mean(res4)
//replace res4 = mean_res4 if missing(res4)
save, replace
hist res4, norm
qnorm res4

foreach var in res res2 res3 res4 {
    swilk `var'
}
/*
Thus, residuals of this model have demosntrated serious departure from normality.
We cosider the same with the next model
*/

/*The loop bellow this comment is running the following commands
	xtcd lag1_NIM 
	xtcd lag2_NIM 
	xtcd credit_pvtgdp_pct 
	xtcd infl cap_tot_asset_pct 
	xtcd liq_assets_dep_pct 
	xtcd liq_liab_gdp_pct 
	xtcd gross_pub_debt 
	xtcd fiscal_bal_gdp_pct 
	xtcd trade
*/
		
foreach var in lag1_NIM lag2_NIM credit_pvtgdp_pct infl cap_tot_asset_pct liq_assets_dep_pct liq_liab_gdp_pct gross_pub_debt fiscal_bal_gdp_pct trade {
    xtcd `var'
}

foreach var in res res2 res3 res4 {
    xtcd `var'
}  

***STEP 9: ESTIMATION OF SECOND GENERATION PANEL ARDL WITH CROSS-SECTION DEPENDENCE****
//ssc install xtdcce2, replace
//ssc install moremata, replace
//ssc install xtcd2, replace
 

xtreg d.nim_pct d.gdpgrow_pct d.gdppc_grow_pct d.i_lend_pct d.lag1_NIM d.lag1_gross_pub_debt, re
xtreg d.nim_pct d.gdpgrow_pct d.gdppc_grow_pct d.i_lend_pct d.lag1_NIM d.lag1_gross_pub_debt, pa
xtreg d.nim_pct d.gdpgrow_pct d.gdppc_grow_pct d.i_lend_pct d.lag1_NIM d.lag1_gross_pub_debt, fe
***Dealing with Crossectional Dependence
*Method One: Removing constant
xtreg d.nim_pct d.gdpgrow_pct d.gdppc_grow_pct d.i_lend_pct d.lag1_NIM d.lag1_gross_pub_debt, pa noconstant
*Methode Two:Using commands that allow for Cross-sectional dependence
//ssc install xtscc, replace
xtscc d.nim_pct d.gdpgrow_pct d.gdppc_grow_pct d.i_lend_pct d.lag1_NIM d.lag1_gross_pub_debt, fe
 

xtscc   d.nim_pct d.lag1_NIM d.lag2_NIM   d.infl d.lag1_infl d.lag2_infl /// 
        d.cap_tot_asset_pct d.lag1_cap_tot_asset_pct d.lag2_cap_tot_asset_pct /// 
		d.liq_assets_dep_pct   d.liq_liab_gdp_pct d.lag1_liq_assets_dep_pct ///
		d.lag2_liq_assets_dep_pct  d.gross_pub_debt d.lag1_gross_pub_debt ///
		d.lag2_gross_pub_debt d.fiscal_bal_gdp_pct d.lag1_fiscal_bal_gdp_pct ///
		d.lag2_fiscal_bal_gdp_pct d.trade d.lag1_trade d.lag2_trade, ///
        fe 

 xtscc   d.nim_pct d.lag1_NIM d.lag2_NIM   d.infl d.lag1_infl d.lag2_infl /// 
        d.cap_tot_asset_pct d.lag1_cap_tot_asset_pct d.lag2_cap_tot_asset_pct /// 
		d.liq_assets_dep_pct   d.liq_liab_gdp_pct d.lag1_liq_assets_dep_pct ///
		d.lag2_liq_assets_dep_pct  d.gross_pub_debt d.lag1_gross_pub_debt ///
		d.lag2_gross_pub_debt d.fiscal_bal_gdp_pct d.lag1_fiscal_bal_gdp_pct ///
		d.lag2_fiscal_bal_gdp_pct d.trade d.lag1_trade d.lag2_trade, ///
        re
 

xtscc d.nim_pct d.lag1_NIM d.lag2_NIM  L(0/2).d.gdpgrow_pct L(0/2).d.gdppc_grow_pct /// 
      L(0/2).d.i_lend_pct  L(0/2).d.gross_pub_debt, fe

//cap drop res5
//predict res5
//hist res5, normal
//bysort entity2: egen mean_res5 = mean(res5)
//replace res5 = mean_res5 if missing(res5)
save, replace
hist res5, norm
qnorm res5
swilk res5
xtcd res5

* Calculate RSS
//gen res5_squared = res5^2
sum res5_squared, meanonly
scalar rss = r(sum)
save, replace
* Determine n and k
count if !missing(res5)
scalar n = r(N)
scalar k = 15 

* Calculate AICc
scalar aicc = n * ln(rss/n) + 2*k + (2*k*(k+1))/(n-k-1)

* Display AICc
di "AICc: " aicc



 

* Calculate BIC-like (or SBIC)
scalar bic = n * ln(rss/n) + k * ln(n)

* Display BIC-like (or SBIC)
di "BIC-like (SBIC): " bic

**Model two

xtscc d.nim_pct d.lag1_NIM d.lag2_NIM  L(0/1).d.gdpgrow_pct L(0/1).d.gdppc_grow_pct /// 
      L(0/1).d.i_lend_pct  L(0/1).d.gross_pub_debt, fe
//cap drop res6
//predict res6
//bysort entity2: egen mean_res6 = mean(res6)
//replace res6 = mean_res6 if missing(res6)
save, replace	  
hist res6, norm
qnorm res6
swilk res6

* Calculate RSS2
//gen res6_squared = res6^2
save, replace	  
* Determine n and k
sum res6_squared, meanonly
scalar rss2 = r(sum)
count if !missing(res6)
scalar n = r(N)
scalar k2 = 10 

* Calculate AICc
scalar aicc2 = n * ln(rss2/n) + 2*k2 + (2*k2*(k2+1))/(n-k2-1)

* Display AICc
di "AICc: " aicc2



 

* Calculate BIC-like (or SBIC)
scalar bic2 = n * ln(rss2/n) + k2 * ln(n)

* Display BIC-like (or SBIC)
di "BIC-like (SBIC): " bic2

xtscc d.nim_pct d.lag1_NIM d.lag2_NIM d.gdpgrow_pct d.gdppc_grow_pct ///
      d.i_lend_pct d.lag1_NIM d.lag1_gross_pub_debt, fe
//cap drop res7
//predict res7
//bysort entity2: egen mean_res7 = mean(res7)
//replace res7 = mean_res7 if missing(res7)
save, replace	  
* Calculate RSS3
//gen res7_squared = res7^2
save, replace	  
* Determine n and k
sum res7_squared, meanonly
scalar rss3 = r(sum)
count if !missing(res7)
scalar n = r(N)
scalar k3 = 7 

* Calculate AICc
scalar aicc3 = n * ln(rss3/n) + 2*k3 + (2*k3*(k3+1))/(n-k3-1)
* Calculate BIC-like (or SBIC)
scalar bic3 = n * ln(rss3/n) + k3 * ln(n)

* Display AICc
di "AICc: " aicc3
 

* Display BIC-like (or SBIC)
di "BIC-like (SBIC): " bic3

xtscc d.nim_pct d.lag1_NIM  d.gdpgrow_pct d.gdppc_grow_pct ///
      d.i_lend_pct d.lag1_gross_pub_debt, fe

//cap drop res8
//predict res8

//bysort entity2: egen mean_res8 = mean(res8)
//replace res8 = mean_res8 if missing(res8)
save, replace	  
* Calculate RSS3
//gen res8_squared = res8^2
save, replace	  
* Determine n and k
sum res8_squared, meanonly
scalar rss4 = r(sum)
count if !missing(res8)
scalar n = r(N)
scalar k4 = 6 

* Calculate AICc
scalar aicc4 = n * ln(rss4/n) + 2*k4 + (2*k4*(k4+1))/(n-k4-1)
* Calculate BIC-like (or SBIC)
scalar bic4 = n * ln(rss4/n) + k4 * ln(n)

* Display AICc
di "AICc: " aicc4
 

* Display BIC-like (or SBIC)
di "BIC-like (SBIC): " bic4

xtscc d.nim_pct   d.gdpgrow_pct d.gdppc_grow_pct ///
      d.i_lend_pct  d.lag1_gross_pub_debt, fe
//cap drop res9
//predict res9

//bysort entity2: egen mean_res9 = mean(res9)
//replace res9 = mean_res9 if missing(res9)
save, replace	  
* Calculate RSS4

//gen res9_squared = res9^2
save, replace	  
* Determine n and k
sum res9_squared, meanonly
scalar rss5 = r(sum)
count if !missing(res5)
scalar n = r(N)
scalar k5 = 5 

* Calculate AICc
scalar aicc5 = n * ln(rss5/n) + 2*k5 + (2*k5*(k5+1))/(n-k5-1)
* Calculate BIC-like (or SBIC)
scalar bic5 = n * ln(rss5/n) + k5 * ln(n)

* Display AICc
di "AICc: " aicc5
 

* Display BIC-like (or SBIC)
di "BIC-like (SBIC): " bic5

xtscc d.nim_pct d.lag1_NIM  L(0/1).d.gdpgrow_pct L(0/1).d.gdppc_grow_pct ///
      L(0/1).d.i_lend_pct L(0/1).d.lag1_gross_pub_debt, fe

//cap drop res10
//predict res10

//bysort entity2: egen mean_res10 = mean(res10)
//replace res10 = mean_res10 if missing(res10)
save, replace	  
* Calculate RSS10
//gen res10_squared = res10^2
save, replace	  
* Determine n and k
sum res10_squared, meanonly
scalar rss5 = r(sum)
count if !missing(res10)
scalar n = r(N)
scalar k5 = 11 

* Calculate AICc
scalar aicc5 = n * ln(rss5/n) + 2*k5 + (2*k5*(k5+1))/(n-k5-1)
* Calculate BIC-like (or SBIC)
scalar bic5 = n * ln(rss5/n) + k5 * ln(n)

* Display AICc
di "AICc: " aicc5
 

* Display BIC-like (or SBIC)
di "BIC-like (SBIC): " bic5

xtabond2 d.nim_pct d.lag1_NIM  L(0/1).d.gdpgrow_pct L(0/1).d.gdppc_grow_pct ///
      L(0/1).d.i_lend_pct L(0/1).d.lag1_gross_pub_debt , ///
        gmm(lag1_NIM, lag(2 .))   
		
xtabond2  d.nim_pct d.lag1_NIM  d.gdpgrow_pct d.gdppc_grow_pct ///
      d.i_lend_pct d.lag1_gross_pub_debt, ///
        gmm(lag1_NIM, lag(2 .))  
		

