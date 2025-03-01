function JA = J_A(q1,q2,q3,q4,q5,q6)
%J_A
%    JA = J_A(Q1,Q2,Q3,Q4,Q5,Q6)

%    This function was generated by the Symbolic Math Toolbox version 7.2.
%    24-Apr-2017 16:23:25

t2 = pi.*(1.1e1./3.6e1);
t3 = sin(t2);
t4 = cos(q1);
t5 = sin(q1);
t6 = q2-q3;
t7 = 1.0./t3;
t8 = pi.*(1.1e1./7.2e1);
t9 = sin(t8);
t10 = cos(t2);
t11 = cos(q4);
t12 = t3.*t4.*t11;
t13 = sin(t6);
t14 = t5.*t10.*t13;
t15 = cos(t6);
t16 = sin(q4);
t88 = t3.*t5.*t15.*t16;
t17 = t12+t14-t88;
t18 = cos(q2);
t19 = cos(t8);
t20 = sin(q2);
t21 = 1.0./t19;
t22 = t3.*1.687e3;
t23 = t9.*7.43e2;
t24 = t22+t23;
t25 = cos(q5);
t26 = sin(q5);
t27 = t19.*4.146e3;
t28 = t27+7.43e2;
t29 = t19.^2;
t30 = t15.*t29.*2.0;
t31 = t9.*t13.*t16.*t19.*2.0;
t32 = -t15+t30+t31;
t33 = t4.*t21.*t32.*7.43e-2;
t34 = t10.*t15;
t35 = t3.*t13.*t16;
t36 = t34+t35;
t37 = t4.*t10.*t36;
t38 = t3.*t15;
t59 = t10.*t13.*t16;
t39 = t38-t59;
t40 = t3.*t4.*t11.*t13.*t26;
t41 = t37+t40-t3.*t4.*t25.*t39;
t42 = t7.*t24.*t41.*1.0e-4;
t43 = t4.*t15.*t21.*t28.*5.0e-5;
t44 = t5.*t16;
t48 = t4.*t11.*t15;
t45 = t44-t48;
t46 = cos(q3);
t47 = sin(q3);
t49 = t3.*t5.*t11;
t50 = t3.*t4.*t15.*t16;
t86 = t4.*t10.*t13;
t51 = t49+t50-t86;
t52 = t4.*t11.*t18.*t46;
t53 = t4.*t11.*t20.*t47;
t54 = -t44+t52+t53;
t55 = t5.*t10.*t11;
t56 = t3.*t4.*t13;
t57 = t4.*t10.*t15.*t16;
t58 = t55+t56+t57;
t60 = t5.*t10.*t36;
t61 = t3.*t5.*t11.*t13.*t26;
t62 = t60+t61-t3.*t5.*t25.*t39;
t63 = t7.*t24.*t62.*1.0e-4;
t64 = t5.*t21.*t32.*7.43e-2;
t65 = t5.*t15.*t21.*t28.*5.0e-5;
t66 = t4.*t16;
t67 = t5.*t11.*t15;
t68 = t66+t67;
t69 = t5.*t11.*t18.*t46;
t70 = t5.*t11.*t20.*t47;
t71 = t66+t69+t70;
t72 = t3.*t5.*t13;
t73 = t5.*t10.*t15.*t16;
t89 = t4.*t10.*t11;
t74 = t72+t73-t89;
t75 = t9.*t15.*t16.*t19.*2.0;
t76 = t13+t75-t13.*t29.*2.0;
t77 = t10.*t13;
t236 = t3.*t15.*t16;
t78 = t77-t236;
t79 = t3.*t13;
t80 = t10.*t15.*t16;
t81 = t79+t80;
t82 = t3.*t25.*t81;
t83 = t3.*t11.*t15.*t26;
t251 = t10.*t78;
t84 = t82+t83-t251;
t85 = t13.*t21.*t28.*5.0e-5;
t87 = sin(q6);
t90 = cos(q6);
t92 = t3.*t51;
t93 = t10.*t26.*t54;
t94 = t10.*t25.*t58;
t95 = -t92+t93+t94;
t96 = t87.*t95;
t97 = t25.*t54;
t98 = t26.*t58;
t99 = t97-t98;
t100 = t90.*t99;
t101 = t3.*t17;
t102 = t10.*t26.*t71;
t103 = t10.*t25.*t74;
t104 = t101+t102+t103;
t105 = t87.*t104;
t106 = t25.*t71;
t107 = t26.*t74;
t108 = t106-t107;
t109 = t90.*t108;
t110 = imag(t96);
t111 = imag(t100);
t112 = real(t105);
t113 = real(t109);
t91 = -t110+t111-t112+t113;
t114 = t110-t111+t112-t113;
t115 = real(t96);
t116 = real(t100);
t117 = imag(t105);
t118 = imag(t109);
t119 = t115-t116-t117+t118;
t120 = t119.^2;
t121 = t5.*t11.*t18.*t47;
t139 = t5.*t11.*t20.*t46;
t122 = t121-t139;
t123 = t3.*t5.*t15;
t141 = t5.*t10.*t13.*t16;
t124 = t123-t141;
t125 = t4.*t11.*t18.*t47;
t130 = t4.*t11.*t20.*t46;
t126 = t125-t130;
t127 = t3.*t4.*t15;
t132 = t4.*t10.*t13.*t16;
t128 = t127-t132;
t129 = 1.0./t119.^2;
t131 = t25.*t126;
t160 = t26.*t128;
t133 = t131-t160;
t134 = t90.*t133;
t135 = t5.*t10.*t15;
t136 = t3.*t5.*t13.*t16;
t137 = t135+t136;
t138 = t3.*t137;
t140 = t10.*t26.*t122;
t142 = t10.*t25.*t124;
t143 = t138+t140+t142;
t144 = t87.*t143;
t145 = t25.*t122;
t163 = t26.*t124;
t146 = t145-t163;
t147 = t90.*t146;
t148 = t4.*t10.*t15;
t149 = t3.*t4.*t13.*t16;
t150 = t148+t149;
t151 = t3.*t150;
t152 = t10.*t26.*t126;
t153 = t10.*t25.*t128;
t154 = t151+t152+t153;
t155 = t87.*t154;
t156 = t114.^2;
t157 = t120+t156;
t158 = 1.0./t157;
t159 = 1.0./t119;
t161 = imag(t134);
t162 = real(t144);
t164 = real(t147);
t165 = imag(t155);
t166 = t161-t162+t164-t165;
t167 = t159.*t166;
t168 = real(t134);
t169 = imag(t144);
t170 = imag(t147);
t171 = real(t155);
t172 = t168+t169-t170-t171;
t173 = t167-t114.*t129.*t172;
t174 = t5.*t11;
t175 = t4.*t16.*t18.*t46;
t176 = t4.*t16.*t20.*t47;
t177 = t174+t175+t176;
t178 = t5.*t16.*t18.*t46;
t179 = t5.*t16.*t20.*t47;
t186 = t4.*t11;
t180 = t178+t179-t186;
t181 = t5.*t10.*t16;
t188 = t4.*t10.*t11.*t15;
t182 = t181-t188;
t183 = t4.*t10.*t16;
t184 = t5.*t10.*t11.*t15;
t185 = t183+t184;
t187 = t25.*t177;
t189 = t187-t26.*t182;
t190 = t90.*t189;
t191 = t25.*t180;
t192 = t26.*t185;
t193 = t191+t192;
t194 = t90.*t193;
t195 = t3.*t5.*t16;
t196 = t195-t3.*t4.*t11.*t15;
t197 = t10.*t25.*t182;
t198 = t10.*t26.*t177;
t199 = t197+t198-t3.*t196;
t200 = t87.*t199;
t201 = t3.*t4.*t16;
t202 = t3.*t5.*t11.*t15;
t203 = t201+t202;
t204 = t3.*t203;
t205 = t10.*t26.*t180;
t206 = t204+t205-t10.*t25.*t185;
t207 = t87.*t206;
t208 = t26.*t54;
t209 = t25.*t58;
t210 = t208+t209;
t211 = t90.*t210;
t212 = t26.*t71;
t213 = t25.*t74;
t214 = t212+t213;
t215 = t90.*t214;
t216 = t10.*t25.*t54;
t217 = t216-t10.*t26.*t58;
t218 = t87.*t217;
t219 = t10.*t25.*t71;
t220 = t219-t10.*t26.*t74;
t221 = t87.*t220;
t222 = t90.*t95;
t223 = t90.*t104;
t224 = t87.*t99;
t225 = t87.*t108;
t226 = t11.*t13.*t25;
t227 = t3.*t15.*t26;
t235 = t10.*t13.*t16.*t26;
t228 = t226+t227-t235;
t231 = t3.*t36;
t232 = t10.*t25.*t39;
t233 = t10.*t11.*t13.*t26;
t234 = t231+t232-t233;
t237 = t90.*t234;
t238 = t87.*t228;
t229 = -t237+t238;
t240 = t10.*t36;
t241 = t3.*t25.*t39;
t242 = t3.*t11.*t13.*t26;
t230 = t240-t241+t242;
t239 = t237-t238;
t243 = t230.^2;
t244 = t3.*t78;
t245 = t10.*t25.*t81;
t246 = t10.*t11.*t15.*t26;
t247 = t244+t245+t246;
t248 = t3.*t13.*t26;
t249 = t10.*t15.*t16.*t26;
t257 = t11.*t15.*t25;
t250 = t248+t249-t257;
t252 = t87.*t234;
t253 = t90.*t228;
t254 = t239.^2;
t255 = t243+t254;
t256 = t87.*t247;
t258 = t90.*t250;
t259 = 1.0./sqrt(t255);
t260 = t87.*t250;
t277 = t90.*t247;
t261 = t260-t277;
t262 = t239.*t261.*2.0;
t263 = t84.*t230.*2.0;
t264 = t262+t263;
t265 = sqrt(t255);
t266 = imag(t252);
t267 = imag(t253);
t268 = real(t265);
t269 = t266+t267+t268;
t270 = real(t252);
t271 = real(t253);
t272 = imag(t265);
t273 = t270+t271-t272;
t274 = t269.^2;
t275 = real(t256);
t276 = real(t258);
t282 = t259.*t264;
t278 = imag(-t282);
t279 = t275+t276-t278.*(1.0./2.0);
t280 = imag(t256);
t281 = imag(t258);
t283 = 1.0./t269.^2;
t284 = t273.^2;
t285 = t274+t284;
t286 = 1.0./t285;
t287 = 1.0./t269;
t288 = t13.*t16.*t25;
t289 = t233+t288;
t290 = t3.^2;
t291 = t11.*t13.*t290;
t292 = t10.^2;
t295 = t11.*t13.*t25.*t292;
t293 = t235+t291-t295;
t294 = t90.*t289;
t296 = t87.*t293;
t297 = t3.*t10.*t11.*t13;
t298 = t3.*t10.*t11.*t13.*t25;
t374 = t3.*t13.*t16.*t26;
t299 = t297+t298-t374;
t300 = t230.*t299.*2.0;
t301 = t87.*t289;
t302 = t90.*t293;
t303 = t301+t302;
t304 = t239.*t303.*2.0;
t305 = t300+t304;
t306 = t259.*t305;
t307 = t11.*t13.*t26;
t308 = t10.*t13.*t16.*t25;
t313 = t3.*t15.*t25;
t309 = t307+t308-t313;
t310 = t10.*t26.*t39;
t311 = t10.*t11.*t13.*t25;
t312 = t310+t311;
t314 = t87.*t309;
t376 = t90.*t312;
t315 = t314-t376;
t316 = t239.*t315.*2.0;
t317 = t3.*t26.*t39;
t318 = t3.*t11.*t13.*t25;
t319 = t317+t318;
t320 = t230.*t319.*2.0;
t321 = t316+t320;
t322 = t259.*t321;
t323 = t90.*t309;
t324 = t87.*t312;
t325 = t252+t253;
t326 = t239.*t259.*t325;
t327 = imag(t237);
t328 = imag(t238);
t329 = real(t237);
t330 = real(t238);
t331 = real(t242);
t332 = real(t241);
t333 = real(t35);
t334 = real(t15);
t335 = t10.*t334;
t336 = t333+t335;
t337 = t10.*t336;
t338 = -t327+t328+t331-t332+t337;
t339 = imag(t242);
t340 = imag(t241);
t341 = imag(t35);
t342 = imag(t15);
t343 = t10.*t342;
t344 = t341+t343;
t345 = t10.*t344;
t346 = t329-t330+t339-t340+t345;
t347 = t338.^2;
t348 = 1.0./t338;
t349 = real(t277);
t350 = imag(t83);
t351 = real(t260);
t352 = imag(t82);
t353 = imag(t236);
t354 = imag(t13);
t355 = t353-t10.*t354;
t356 = t10.*t355;
t357 = -t349+t350+t351+t352+t356;
t358 = t348.*t357;
t359 = 1.0./t338.^2;
t360 = imag(t277);
t361 = real(t83);
t362 = imag(t260);
t363 = real(t82);
t364 = real(t236);
t365 = real(t13);
t366 = t364-t10.*t365;
t367 = t10.*t366;
t368 = t360+t361-t362+t363+t367;
t369 = t358-t346.*t359.*t368;
t370 = t346.^2;
t371 = t347+t370;
t372 = 1.0./t371;
t373 = t347.*t369.*t372;
t375 = t3.*t11.*t13;
JA = reshape([t4.*9.8e-3-t5.*t18.*(4.1e1./1.0e2)+t7.*t24.*(-t10.*t17+t3.*t26.*t71+t3.*t25.*t74).*1.0e-4-t7.*t9.*t17.*1.486e-1-t5.*t13.*t21.*t28.*5.0e-5,t5.*9.8e-3+t4.*t18.*(4.1e1./1.0e2)-t7.*t24.*(t10.*t51+t3.*t26.*t54+t3.*t25.*t58).*1.0e-4-t7.*t9.*t51.*1.486e-1+t4.*t13.*t21.*t28.*5.0e-5,0.0,t120.*t158.*(t91.^2.*t129+1.0),0.0,0.0,t33+t42+t43-t4.*t20.*(4.1e1./1.0e2),t63+t64+t65-t5.*t20.*(4.1e1./1.0e2),t18.*(4.1e1./1.0e2)+t85-t21.*t76.*7.43e-2-t7.*t24.*t84.*1.0e-4,-t120.*t158.*t173,t274.*t286.*(t279./(t266+t267+real(sqrt(t243+t229.^2)))-t273.*t283.*(t280+t281+real(-t259.*t264).*(1.0./2.0))),t373,-t33-t42-t43,-t63-t64-t65,-t85+t21.*t76.*7.43e-2+t7.*t24.*t84.*1.0e-4,t120.*t158.*t173,-t274.*t286.*(t279.*t287-t273.*t283.*(t280+t281+real(-t282).*(1.0./2.0))),-t373,t9.*t45.*1.486e-1+t7.*t24.*(t3.*t10.*t45+t3.*t26.*t177+t3.*t10.*t25.*t45).*1.0e-4,t9.*t68.*(-1.486e-1)-t7.*t24.*(t3.*t10.*t68-t3.*t26.*t180+t3.*t10.*t25.*t68).*1.0e-4,t9.*t11.*t13.*(-1.486e-1)-t13.*t24.*(t10.*t11-t16.*t26+t10.*t11.*t25).*1.0e-4,t120.*t158.*(t159.*(imag(t190)-imag(t200)+real(t194)-real(t207))+t114.*t129.*(imag(t194)-imag(t207)-real(t190)+real(t200))),t274.*t286.*(t287.*(imag(t306).*(1.0./2.0)+real(t294)-real(t296))+t273.*t283.*(-imag(t294)+imag(t296)+real(t306).*(1.0./2.0))),t347.*t372.*(t348.*(imag(t298)-imag(t374)+real(t301)+real(t302)+t10.*imag(t375))+t346.*t359.*(imag(t301)+imag(t302)-real(t298)+real(t374)-t10.*real(t375))),t7.*t24.*(t3.*t25.*t54-t3.*t26.*t58).*(-1.0e-4),t7.*t24.*(t3.*t25.*t71-t3.*t26.*t74).*(-1.0e-4),t24.*t228.*(-1.0e-4),t120.*t158.*(t159.*(imag(t211)+imag(t218)+real(t215)+real(t221))+t114.*t129.*(imag(t215)+imag(t221)-real(t211)-real(t218))),t274.*t286.*(t287.*(imag(t322).*(1.0./2.0)+real(t323)+real(t324))-t273.*t283.*(imag(t323)+imag(t324)-real(t322).*(1.0./2.0))),t347.*t372.*(t348.*(imag(t317)+imag(t318)+real(t314)-real(t376))-t346.*t359.*(-imag(t314)+imag(t376)+real(t317)+real(t318))),0.0,0.0,0.0,t120.*t158.*(t159.*(imag(t222)+imag(t224)+real(t223)+real(t225))+t114.*t129.*(imag(t223)+imag(t225)-real(t222)-real(t224))),-t274.*t286.*(t287.*(t329-t330+imag(t326))+t273.*t283.*(-t327+t328+real(t326))),-t347.*t372.*(t348.*(t270+t271)+t346.*t359.*(t266+t267))],[6,6]);
