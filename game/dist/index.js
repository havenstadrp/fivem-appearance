(()=>{var b=e=>new Promise(a=>setTimeout(a,e)),C=e=>{let a=GetEntityModel(e),t=GetHashKey("mp_m_freemode_01"),r=GetHashKey("mp_f_freemode_01");return a===t||a===r},f=e=>{let a=GetEntityModel(e),t=GetHashKey("mp_m_freemode_01");return a===t};function g(e){return{x:e[0],y:e[1],z:e[2]}}var le=()=>{let e=PlayerPedId(),a=GetEntityHealth(e),t=GetPedArmour(e);return[a,t]},se=(e,a)=>{let t=PlayerPedId();SetEntityHealth(t,e),SetPedArmour(t,a)};var O=[0,1,2,3,4,5,6,7,8,9,10,11],D=[0,1,2,6,7],F=["noseWidth","nosePeakHigh","nosePeakSize","noseBoneHigh","nosePeakLowering","noseBoneTwist","eyeBrownHigh","eyeBrownForward","cheeksBoneHigh","cheeksBoneWidth","cheeksWidth","eyesOpening","lipsThickness","jawBoneWidth","jawBoneBackSize","chinBoneLowering","chinBoneLenght","chinBoneSize","chinHole","neckThickness"],S=["blemishes","beard","eyebrows","ageing","makeUp","blush","complexion","sunDamage","lipstick","moleAndFreckles","chestHair","bodyBlemishes"],ce=["Green","Emerald","Light Blue","Ocean Blue","Light Brown","Dark Brown","Hazel","Dark Gray","Light Gray","Pink","Yellow","Purple","Blackout","Shades of Gray","Tequila Sunrise","Atomic","Warp","ECola","Space Ranger","Ying Yang","Bullseye","Lizard","Dragon","Extra Terrestrial","Goat","Smiley","Possessed","Demon","Infected","Alien","Undead","Zombie"];var de={ped:!0,headBlend:!0,faceFeatures:!0,headOverlays:!0,components:!0,props:!0,tattoos:!0},q={head:{animations:{on:{dict:"mp_masks@standard_car@ds@",anim:"put_on_mask",move:51,duration:600},off:{dict:"missheist_agency2ahelmet",anim:"take_off_helmet_stand",move:51,duration:1200}},props:{male:[[1,0]],female:[[1,0]]}},body:{animations:{on:{dict:"clothingtie",anim:"try_tie_negative_a",move:51,duration:1200},off:{dict:"clothingtie",anim:"try_tie_negative_a",move:51,duration:1200}},props:{male:[[11,252],[3,15],[8,15],[10,0],[5,0]],female:[[11,15],[8,14],[3,15],[10,0],[5,0]]}},bottom:{animations:{on:{dict:"re@construction",anim:"out_of_breath",move:51,duration:1300},off:{dict:"re@construction",anim:"out_of_breath",move:51,duration:1300}},props:{male:[[4,61],[6,34]],female:[[4,15],[6,35]]}}};function _e(){RegisterNuiCallbackType("appearance_get_locales"),RegisterNuiCallbackType("appearance_get_settings_and_data"),RegisterNuiCallbackType("appearance_set_camera"),RegisterNuiCallbackType("appearance_turn_around"),RegisterNuiCallbackType("appearance_rotate_camera"),RegisterNuiCallbackType("appearance_change_model"),RegisterNuiCallbackType("appearance_change_head_blend"),RegisterNuiCallbackType("appearance_change_face_feature"),RegisterNuiCallbackType("appearance_change_hair"),RegisterNuiCallbackType("appearance_change_head_overlay"),RegisterNuiCallbackType("appearance_change_eye_color"),RegisterNuiCallbackType("appearance_change_component"),RegisterNuiCallbackType("appearance_change_prop"),RegisterNuiCallbackType("appearance_apply_tattoo"),RegisterNuiCallbackType("appearance_preview_tattoo"),RegisterNuiCallbackType("appearance_delete_tattoo"),RegisterNuiCallbackType("appearance_wear_clothes"),RegisterNuiCallbackType("appearance_remove_clothes"),RegisterNuiCallbackType("appearance_save"),RegisterNuiCallbackType("appearance_exit"),RegisterNuiCallbackType("rotate_left"),RegisterNuiCallbackType("rotate_right"),RegisterNuiCallbackType("get_theme_configuration"),on("__cfx_nui:appearance_get_locales",(e,a)=>{let t=LoadResourceFile(GetCurrentResourceName(),`locales/${GetConvar("fivem-appearance:locale","en")}.json`);a(t)}),on("__cfx_nui:appearance_get_settings_and_data",(e,a)=>{let t=ye(),r=$(),o=J();a({config:t,appearanceData:r,appearanceSettings:o})}),on("__cfx_nui:appearance_set_camera",(e,a)=>{a({}),ee(e)}),on("__cfx_nui:appearance_turn_around",(e,a)=>{a({}),B(PlayerPedId(),180)}),on("__cfx_nui:appearance_rotate_camera",(e,a)=>{a({}),pe(e)}),on("__cfx_nui:appearance_change_model",async(e,a)=>{await L(e);let t=PlayerPedId();SetEntityHeading(PlayerPedId(),Z),SetEntityInvincible(t,!0),TaskStandStill(t,-1);let r=x(t),o=J();a({appearanceSettings:o,appearanceData:r})}),on("__cfx_nui:appearance_change_component",(e,a)=>{let t=PlayerPedId();z(t,e),a(Q(t,e.component_id))}),on("__cfx_nui:appearance_change_prop",(e,a)=>{let t=PlayerPedId();V(t,e),a(X(t,e.prop_id))}),on("__cfx_nui:appearance_change_head_blend",(e,a)=>{a({}),M(PlayerPedId(),e)}),on("__cfx_nui:appearance_change_face_feature",(e,a)=>{a({}),k(PlayerPedId(),e)}),on("__cfx_nui:appearance_change_head_overlay",(e,a)=>{a({}),G(PlayerPedId(),e)}),on("__cfx_nui:appearance_change_hair",(e,a)=>{let t=PlayerPedId();N(t,e),a(ue(t,e))}),on("__cfx_nui:appearance_change_eye_color",(e,a)=>{a({}),T(PlayerPedId(),e)}),on("__cfx_nui:appearance_apply_tattoo",(e,a)=>{a({}),ve(PlayerPedId(),e)}),on("__cfx_nui:appearance_preview_tattoo",(e,a)=>{a({});let{data:t,tattoo:r}=e;ge(PlayerPedId(),t,r)}),on("__cfx_nui:appearance_delete_tattoo",(e,a)=>{a({}),fe(PlayerPedId(),e)}),on("__cfx_nui:appearance_wear_clothes",(e,a)=>{a({});let{data:t,key:r}=e;me(t,r)}),on("__cfx_nui:appearance_remove_clothes",(e,a)=>{a({}),Pe(e)}),on("__cfx_nui:appearance_save",(e,a)=>{a({}),Y(e)}),on("__cfx_nui:appearance_exit",(e,a)=>{a({}),Y()}),on("__cfx_nui:rotate_left",(e,a)=>{a({}),B(PlayerPedId(),10)}),on("__cfx_nui:rotate_right",(e,a)=>{a({}),B(PlayerPedId(),-10)}),on("__cfx_nui:get_theme_configuration",(e,a)=>{a(he)})}var De=global.exports,Ce={default:{coords:{x:0,y:2.2,z:.2},point:{x:0,y:0,z:-.05}},head:{coords:{x:0,y:.9,z:.65},point:{x:0,y:0,z:.6}},body:{coords:{x:0,y:1.2,z:.2},point:{x:0,y:0,z:.2}},bottom:{coords:{x:0,y:.98,z:-.7},point:{x:0,y:0,z:-.9}}},Be={default:{x:1.5,y:-1},head:{x:.7,y:-.45},body:{x:1.2,y:-.45},bottom:{x:.7,y:-.45}},U,ae,A,I,Z,m,w,H,h,xe={};function He(){let e={hair:[],makeUp:[]};for(let a=0;a<GetNumHairColors();a++)e.hair.push(GetPedHairRgbColor(a));for(let a=0;a<GetNumMakeupColors();a++)e.makeUp.push(GetMakeupRgbColor(a));return e}function $(){return A||(A=x(PlayerPedId())),A}function Le(e,a,t,r){if(a===t&&e.textures!==void 0)for(let o=0;o<e.textures.length;o++)r.textures.push(e.textures[o]);(e.textures===void 0||e.textures.length===0)&&r.drawables.push(a)}function be(e,a){var t={drawables:[],textures:[]};let r=Se(),o=Me();for(let n=0;n<e.length;n++){let i=e[n];if(!(i.jobs&&i.jobs.includes(r)||i.gangs&&i.gangs.includes(o))&&i.drawables)for(let l=0;l<i.drawables.length;l++)Le(i,i.drawables[l],a,t)}return t}function ze(e,a){let t=E.male.components;switch(e||(t=E.female.components),a){case 1:return t.masks;case 3:return t.upperBody;case 4:return t.lowerBody;case 5:return t.bags;case 6:return t.shoes;case 7:return t.scarfAndChains;case 8:return t.shirts;case 9:return t.bodyArmor;case 10:return t.decals;case 11:return t.jackets;default:break}return[]}function Ve(e,a){let t=E.male.props;switch(e||(t=E.female.props),a){case 0:return t.hats;case 1:return t.glasses;case 2:return t.ear;case 6:return t.watches;case 7:return t.bracelets;default:break}return[]}function Q(e,a){let t=GetPedDrawableVariation(e,a),r=f(e);var o={drawables:[],textures:[]};return C(e)&&(o=be(ze(r,a),t)),{component_id:a,drawable:{min:0,max:GetNumberOfPedDrawableVariations(e,a)-1},texture:{min:0,max:GetNumberOfPedTextureVariations(e,a,t)-1},blacklist:o}}function X(e,a){let t=GetPedPropIndex(e,a),r=f(e);var o={drawables:[],textures:[]};return C(e)&&(o=be(Ve(r,a),t)),{prop_id:a,drawable:{min:-1,max:GetNumberOfPedPropDrawableVariations(e,a)-1},texture:{min:-1,max:GetNumberOfPedPropTextureVariations(e,a,t)-1},blacklist:o}}function ue(e,a){let t=He();return{style:{min:0,max:GetNumberOfPedDrawableVariations(e,2)-1},color:{items:t.hair},highlight:{items:t.hair},texture:{min:0,max:GetNumberOfPedTextureVariations(e,2,a.style)-1}}}function J(){let e=PlayerPedId(),a={model:{items:oe}},t={items:ke},r=O.map(u=>Q(e,u)),o=D.map(u=>X(e,u)),n={shapeFirst:{min:0,max:45},shapeSecond:{min:0,max:45},skinFirst:{min:0,max:45},skinSecond:{min:0,max:45},shapeMix:{min:0,max:1,factor:.1},skinMix:{min:0,max:1,factor:.1}},i=F.reduce((u,y)=>({...u,[y]:{min:-1,max:1,factor:.1}}),{}),l=He(),s={beard:l.hair,eyebrows:l.hair,chestHair:l.hair,makeUp:l.makeUp,blush:l.makeUp,lipstick:l.makeUp},c=S.reduce((u,y,v)=>{let P={style:{min:0,max:GetPedHeadOverlayNum(v)-1},opacity:{min:0,max:1,factor:.1}};return s[y]&&Object.assign(P,{color:{items:s[y]}}),{...u,[y]:P}},{}),d={style:{min:0,max:GetNumberOfPedDrawableVariations(e,2)-1},color:{items:l.hair},highlight:{items:l.hair},texture:{min:0,max:GetNumberOfPedTextureVariations(e,2,GetPedDrawableVariation(e,2))-1}};return{ped:a,components:r,props:o,headBlend:n,faceFeatures:i,headOverlays:c,hair:d,eyeColor:{min:0,max:30},tattoos:t}}function ye(){return ae}function ee(e){if(h)return;e!=="current"&&(w=e);let{coords:a,point:t}=Ce[w],r=H?-1:1;if(m){let o=g(GetOffsetFromEntityInWorldCoords(PlayerPedId(),a.x*r,a.y*r,a.z)),n=g(GetOffsetFromEntityInWorldCoords(PlayerPedId(),t.x,t.y,t.z)),i=CreateCameraWithParams("DEFAULT_SCRIPTED_CAMERA",o.x,o.y,o.z,0,0,0,50,!1,0);PointCamAtCoord(i,n.x,n.y,n.z),SetCamActiveWithInterp(i,m,1e3,1,1),h=!0;let l=setInterval(()=>{!IsCamInterpolating(m)&&IsCamActive(i)&&(DestroyCam(m,!1),m=i,h=!1,clearInterval(l))},500)}else{let o=g(GetOffsetFromEntityInWorldCoords(PlayerPedId(),a.x,a.y,a.z)),n=g(GetOffsetFromEntityInWorldCoords(PlayerPedId(),t.x,t.y,t.z));m=CreateCameraWithParams("DEFAULT_SCRIPTED_CAMERA",o.x,o.y,o.z,0,0,0,50,!1,0),PointCamAtCoord(m,n.x,n.y,n.z),SetCamActive(m,!0)}}async function pe(e){if(h)return;let{coords:a,point:t}=Ce[w],r=Be[w],o,n=H?-1:1;e==="left"?o=1:e==="right"&&(o=-1);let i=g(GetOffsetFromEntityInWorldCoords(PlayerPedId(),(a.x+r.x)*o*n,(a.y+r.y)*n,a.z)),l=g(GetOffsetFromEntityInWorldCoords(PlayerPedId(),t.x,t.y,t.z)),s=CreateCameraWithParams("DEFAULT_SCRIPTED_CAMERA",i.x,i.y,i.z,0,0,0,50,!1,0);PointCamAtCoord(s,l.x,l.y,l.z),SetCamActiveWithInterp(s,m,1e3,1,1),h=!0;let c=setInterval(()=>{!IsCamInterpolating(m)&&IsCamActive(s)&&(DestroyCam(m,!1),m=s,h=!1,clearInterval(c))},500)}function B(e,a){H=!H;let t=OpenSequenceTask()??0;t!==0&&(TaskGoStraightToCoord(0,I.x,I.y,I.z,8,-1,GetEntityHeading(e)-a,.1),TaskStandStill(0,-1),CloseSequenceTask(t),ClearPedTasks(e),TaskPerformSequence(e,t),ClearSequenceTask(t))}async function me(e,a){let{animations:t,props:r}=q[a],{dict:o,anim:n,move:i,duration:l}=t.on,{male:s,female:c}=r,{components:d}=e,p=PlayerPedId(),u=f(p);for(RequestAnimDict(o);!HasAnimDictLoaded(o);)await b(0);if(u)for(let y=0;y<s.length;y++){let[v]=s[y];for(let P=0;P<d.length;P++){let{component_id:W,drawable:K,texture:j}=d[P];W===v&&SetPedComponentVariation(p,v,K,j,2)}}else for(let y=0;y<c.length;y++){let[v]=c[y];for(let P=0;P<d.length;P++){let{component_id:W,drawable:K,texture:j}=d[P];W===v&&SetPedComponentVariation(p,v,K,j,2)}}TaskPlayAnim(p,o,n,3,3,l,i,0,!1,!1,!1)}async function Pe(e){let{animations:a,props:t}=q[e],{dict:r,anim:o,move:n,duration:i}=a.off,{male:l,female:s}=t,c=PlayerPedId(),d=f(c);for(RequestAnimDict(r);!HasAnimDictLoaded(r);)await b(0);if(d)for(let p=0;p<l.length;p++){let[u,y]=l[p];SetPedComponentVariation(c,u,y,0,2)}else for(let p=0;p<s.length;p++){let[u,y]=s[p];SetPedComponentVariation(c,u,y,0,2)}TaskPlayAnim(c,r,o,3,3,i,n,0,!1,!1,!1)}var te=()=>xe,R=(e,a)=>{xe=a;let t=f(e);ClearPedDecorations(e);for(let r in a)for(let o=0;o<a[r].length;o++){let{collection:n,hashFemale:i,hashMale:l}=a[r][o],s=t?l:i;AddPedDecorationFromHashes(e,GetHashKey(n),GetHashKey(s))}},ve=(e,a)=>{let t=f(e);ClearPedDecorations(e);for(let r in a)for(let o=0;o<a[r].length;o++){let{collection:n,hashFemale:i,hashMale:l}=a[r][o],s=t?l:i;AddPedDecorationFromHashes(e,GetHashKey(n),GetHashKey(s))}},fe=(e,a)=>{let t=f(e);ClearPedDecorations(e);for(let r in a)for(let o=0;o<a[r].length;o++){let{collection:n,hashFemale:i,hashMale:l}=a[r][o],s=t?l:i;AddPedDecorationFromHashes(e,GetHashKey(n),GetHashKey(s))}},ge=(e,a,t)=>{let r=f(e),{collection:o,hashFemale:n,hashMale:i}=t,l=r?i:n;ClearPedDecorations(e),AddPedDecorationFromHashes(e,GetHashKey(o),GetHashKey(l));for(let s in a)for(let c=0;c<a[s].length;c++){let{name:d,collection:p,hashFemale:u,hashMale:y}=a[s][c];if(t.name!==d){let v=r?y:u;AddPedDecorationFromHashes(e,GetHashKey(p),GetHashKey(v))}}};function Ue(e,a=de){let t=PlayerPedId();A=x(t),U=e,ae=a,I=g(GetEntityCoords(t,!0)),Z=GetEntityHeading(t),H=!1,h=!1,ee("default"),SetNuiFocus(!0,!0),SetNuiFocusKeepInput(!1),RenderScriptCams(!0,!1,0,!0,!0),DisplayRadar(!1),SetEntityInvincible(t,!0),TaskStandStill(t,-1);let r={type:"appearance_display",payload:{}};SendNuiMessage(JSON.stringify(r))}function Y(e){RenderScriptCams(!1,!1,0,!0,!0),DestroyCam(m,!1),DisplayRadar(!0),SetNuiFocus(!1,!1);let a=PlayerPedId();ClearPedTasksImmediately(a),SetEntityInvincible(a,!1);let t={type:"appearance_hide",payload:{}};if(SendNuiMessage(JSON.stringify(t)),!e)re($());else{let{tattoos:r}=e;R(a,r)}U&&U(e),U=null,ae=null,A=null,I=null,m=null,w=null,H=null,h=null}function We(e){e===GetCurrentResourceName()&&(SetNuiFocus(!1,!1),SetNuiFocusKeepInput(!1))}function Ke(){_e(),on("onResourceStop",We),De("startPlayerCustomization",Ue)}var Fe={loadModule:Ke};var _=global.exports,je="0x2746bd9d88c5c5d0",Ge="",Ne="";on("updateJob",e=>{Ge=e});on("updateGang",e=>{Ne=e});function Se(){return Ge}function Me(){return Ne}var ke=JSON.parse(LoadResourceFile(GetCurrentResourceName(),"tattoos.json")),oe=JSON.parse(LoadResourceFile(GetCurrentResourceName(),"peds.json")),E=JSON.parse(LoadResourceFile(GetCurrentResourceName(),"blacklist.json")),he=JSON.parse(LoadResourceFile(GetCurrentResourceName(),"theme.json")),qe=oe.reduce((e,a)=>({...e,[GetHashKey(a)]:a}),{});function Te(e){return qe[GetEntityModel(e)]}function Ae(e){let a=[];return O.forEach(t=>{a.push({component_id:t,drawable:GetPedDrawableVariation(e,t),texture:GetPedTextureVariation(e,t)})}),a}function Ie(e){let a=[];return D.forEach(t=>{a.push({prop_id:t,drawable:GetPedPropIndex(e,t),texture:GetPedPropTextureIndex(e,t)})}),a}function we(e){let a=new ArrayBuffer(80);global.Citizen.invokeNative(je,e,new Uint32Array(a));let{0:t,2:r,6:o,8:n}=new Uint32Array(a),{0:i,2:l}=new Float32Array(a,48),s=parseFloat(i.toFixed(1)),c=parseFloat(l.toFixed(1));return{shapeFirst:t,shapeSecond:r,skinFirst:o,skinSecond:n,shapeMix:s,skinMix:c}}function Ee(e){return F.reduce((t,r,o)=>{let n=parseFloat(GetPedFaceFeature(e,o).toFixed(1));return{...t,[r]:n}},{})}function Re(e){return S.reduce((t,r,o)=>{let[,n,,i,l,s]=GetPedHeadOverlayData(e,o),c=n!==255,d=c?n:0,p=c?parseFloat(s.toFixed(1)):0,u;return r==="makeUp"?u={style:d,opacity:p,color:i,secondColor:l}:u={style:d,opacity:p,color:i},{...t,[r]:u}},{})}function Oe(e){return{style:GetPedDrawableVariation(e,2),color:GetPedHairColor(e),highlight:GetPedHairHighlightColor(e),texture:GetPedTextureVariation(e,2)}}function x(e){let a=GetPedEyeColor(e);return{model:Te(e)||"mp_m_freemode_01",headBlend:we(e),faceFeatures:Ee(e),headOverlays:Re(e),components:Ae(e),props:Ie(e),hair:Oe(e),eyeColor:a<ce.length?a:0,tattoos:te()}}async function L(e){if(!e||!IsModelInCdimage(e))return;for(RequestModel(e);!HasModelLoaded(e);)await b(0);let[a,t]=le();SetPlayerModel(PlayerId(),e),SetModelAsNoLongerNeeded(e);let r=PlayerPedId();C(r)&&(SetPedDefaultComponentVariation(r),SetPedHeadBlendData(r,0,0,0,0,0,0,0,0,0,!1)),se(a,t)}function M(e,a){if(!a)return;let{shapeFirst:t,shapeSecond:r,shapeMix:o,skinFirst:n,skinSecond:i,skinMix:l}=a;C(e)&&SetPedHeadBlendData(e,t,r,0,n,i,0,o,l,0,!1)}function k(e,a){!a||F.forEach((t,r)=>{let o=a[t];SetPedFaceFeature(e,r,o)})}function G(e,a){!a||S.forEach((t,r)=>{let o=a[t];if(SetPedHeadOverlay(e,r,o.style,o.opacity),o.color||o.color===0){let i=1;var n=o.color;({blush:!0,lipstick:!0,makeUp:!0})[t]&&(i=2),t==="makeUp"&&(n=o.secondColor),SetPedHeadOverlayColor(e,r,i,o.color,n)}})}function N(e,a){if(!a)return;let{style:t,color:r,highlight:o,texture:n}=a;SetPedComponentVariation(e,2,t,n,2),SetPedHairColor(e,r,o)}function T(e,a){!a||SetPedEyeColor(e,a)}function z(e,a){if(!a)return;let{component_id:t,drawable:r,texture:o}=a;({0:!0,2:!0})[t]&&C(e)||SetPedComponentVariation(e,t,r,o,0)}function ne(e,a){!a||a.forEach(t=>z(e,t))}function V(e,a){if(!a)return;let{prop_id:t,drawable:r,texture:o}=a;r===-1?ClearPedProp(e,t):SetPedPropIndex(e,t,r,o,!1)}function ie(e,a){!a||a.forEach(t=>V(e,t))}async function re(e){if(!e)return;let{model:a,components:t,props:r,headBlend:o,faceFeatures:n,headOverlays:i,hair:l,eyeColor:s,tattoos:c}=e;await L(a);let d=PlayerPedId();ne(d,t),ie(d,r),o&&M(d,o),n&&k(d,n),i&&G(d,i),l&&N(d,l),s&&T(d,s),c&&R(d,c)}function Je(e,a){if(!a)return;let{components:t,props:r,headBlend:o,faceFeatures:n,headOverlays:i,hair:l,eyeColor:s,tattoos:c}=a;ne(e,t),ie(e,r),o&&M(e,o),n&&k(e,n),i&&G(e,i),l&&N(e,l),s&&T(e,s),c&&R(e,c)}function Ye(){Fe.loadModule(),_("getPedModel",Te),_("getPedComponents",Ae),_("getPedProps",Ie),_("getPedHeadBlend",we),_("getPedFaceFeatures",Ee),_("getPedHeadOverlays",Re),_("getPedHair",Oe),_("getPedTattoos",te),_("getPedAppearance",x),_("setPlayerModel",L),_("setPedHeadBlend",M),_("setPedFaceFeatures",k),_("setPedHeadOverlays",G),_("setPedHair",N),_("setPedEyeColor",T),_("setPedComponent",z),_("setPedComponents",ne),_("setPedProp",V),_("setPedProps",ie),_("setPedTattoos",R),_("setPlayerAppearance",re),_("setPedAppearance",Je)}Ye();})();
