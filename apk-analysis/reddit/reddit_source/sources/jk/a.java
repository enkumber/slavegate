package jk;

import com.reddit.ads.calltoaction.AdCtaUiModel$DwellStyleTransitionPreset;
import com.reddit.ads.calltoaction.AdCtaUiModel$SubtitleStyle;
import com.reddit.ads.calltoaction.AdCtaUiModel$TitleStyle;
import com.reddit.ads.commentspage.ConversationAdAppInstallState$CtaTreatment;
import com.reddit.ads.domain.PromoLayoutType;
import com.reddit.ads.impl.reminder.e;
import com.reddit.ads.link.AdsPostType;
import com.reddit.ads.link.models.AppStoreData;
import com.reddit.ads.navigation.InlineInstallVariantType;
import com.reddit.domain.model.GalleryLayoutType;
import com.reddit.ui.compose.ds.ButtonSize;
import il.g;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import nj.c;
import nj.m;
import nj.o;
import nj.p;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;
import sk.d;
import sk.i;
import x.a2;
import x.f;
import x.y1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final wj.a f102863a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.ads.impl.navigation.b f102864b;

    /* renamed from: c, reason: collision with root package name */
    public final i f102865c;

    /* renamed from: d, reason: collision with root package name */
    public final e f102866d;

    public a(wj.a adsFeatures, com.reddit.ads.impl.navigation.b adInlineInstallHelper, i adsDynamicProductHelper, e reminderUtil) {
        Intrinsics.checkNotNullParameter(adsFeatures, "adsFeatures");
        Intrinsics.checkNotNullParameter(adInlineInstallHelper, "adInlineInstallHelper");
        Intrinsics.checkNotNullParameter(adsDynamicProductHelper, "adsDynamicProductHelper");
        Intrinsics.checkNotNullParameter(reminderUtil, "reminderUtil");
        this.f102863a = adsFeatures;
        this.f102864b = adInlineInstallHelper;
        this.f102865c = adsDynamicProductHelper;
        this.f102866d = reminderUtil;
    }

    public static nj.i c(a aVar, p galleryItemCtaParams, o ctaLocation, a2 a2Var, List excludedExperiments, int i) {
        a2 paddingValues;
        ButtonSize buttonSize;
        float f4;
        ButtonSize buttonSize2;
        boolean z15;
        if ((i & 4) != 0) {
            paddingValues = f.c(16, 0.0f, 2);
        } else {
            paddingValues = a2Var;
        }
        wj.a aVar2 = aVar.f102863a;
        Intrinsics.checkNotNullParameter(galleryItemCtaParams, "galleryItemCtaParams");
        Intrinsics.checkNotNullParameter(ctaLocation, "ctaLocation");
        Intrinsics.checkNotNullParameter(paddingValues, "paddingValues");
        Intrinsics.checkNotNullParameter(excludedExperiments, "excludedExperiments");
        boolean z16 = galleryItemCtaParams.f125462a;
        boolean z17 = galleryItemCtaParams.f125470v;
        if (!aVar.f(z16, Boolean.valueOf(z17), AdsPostType.MEDIA_GALLERY, galleryItemCtaParams.f125471w, Boolean.TRUE, false, galleryItemCtaParams.i, false, false, false, false, false)) {
            return null;
        }
        sk.f fVar = (sk.f) aVar2;
        if (fVar.r()) {
            buttonSize = ButtonSize.Small;
        } else {
            buttonSize = ButtonSize.XSmall;
        }
        ButtonSize buttonSize3 = buttonSize;
        if (fVar.r()) {
            nj.i.A.getClass();
            f4 = c.f125418c;
        } else {
            nj.i.A.getClass();
            f4 = c.f125417b;
        }
        float f15 = f4;
        AppStoreData appStoreData = galleryItemCtaParams.f125468g;
        if (appStoreData != null) {
            String str = galleryItemCtaParams.f125464c;
            Intrinsics.checkNotNull(appStoreData);
            if (!aVar2.a() && ((d) aVar2).h() != InlineInstallVariantType.INLINE_INSTALL) {
                buttonSize2 = buttonSize3;
                z15 = false;
            } else {
                buttonSize2 = buttonSize3;
                z15 = true;
            }
            return aVar.a(str, ctaLocation, appStoreData, paddingValues, f15, buttonSize2, null, z15);
        }
        a2 a2Var2 = paddingValues;
        PromoLayoutType promoLayoutType = galleryItemCtaParams.i;
        if ((promoLayoutType != null && promoLayoutType.isShopping()) || (z17 && io3.p.w(galleryItemCtaParams.f125467f))) {
            return aVar.d(galleryItemCtaParams.f125465d, galleryItemCtaParams.f125463b, galleryItemCtaParams.f125467f, galleryItemCtaParams.f125464c, ctaLocation, a2Var2, f15, buttonSize3, galleryItemCtaParams.i, galleryItemCtaParams.f125469r, excludedExperiments);
        }
        String str2 = null;
        String str3 = galleryItemCtaParams.f125465d;
        String str4 = galleryItemCtaParams.f125463b;
        if (str4 != null) {
            str2 = aVar.f102864b.c(str4);
        }
        return aVar.b(str3, str2, null, galleryItemCtaParams.f125464c, ctaLocation, a2Var2, f15, buttonSize3, null, false);
    }

    public static nj.i e(a aVar, il.d presentationModel, o ctaLocation, a2 a2Var, ConversationAdAppInstallState$CtaTreatment conversationAdAppInstallState$CtaTreatment, boolean z15, AdCtaUiModel$DwellStyleTransitionPreset adCtaUiModel$DwellStyleTransitionPreset, boolean z16, int i) {
        a2 paddingValues;
        ConversationAdAppInstallState$CtaTreatment conversationAdAppInstallState$CtaTreatment2;
        boolean z17;
        AdCtaUiModel$DwellStyleTransitionPreset adCtaUiModel$DwellStyleTransitionPreset2;
        boolean z18;
        ButtonSize buttonSize;
        float f4;
        String str;
        ButtonSize buttonSize2;
        boolean z19;
        if ((i & 4) != 0) {
            paddingValues = f.c(16, 0.0f, 2);
        } else {
            paddingValues = a2Var;
        }
        if ((i & 32) != 0) {
            conversationAdAppInstallState$CtaTreatment2 = null;
        } else {
            conversationAdAppInstallState$CtaTreatment2 = conversationAdAppInstallState$CtaTreatment;
        }
        if ((i & 64) != 0) {
            z17 = false;
        } else {
            z17 = z15;
        }
        if ((i & 128) != 0) {
            adCtaUiModel$DwellStyleTransitionPreset2 = null;
        } else {
            adCtaUiModel$DwellStyleTransitionPreset2 = adCtaUiModel$DwellStyleTransitionPreset;
        }
        wj.a aVar2 = aVar.f102863a;
        Intrinsics.checkNotNullParameter(presentationModel, "presentationModel");
        Intrinsics.checkNotNullParameter(ctaLocation, "ctaLocation");
        Intrinsics.checkNotNullParameter(paddingValues, "paddingValues");
        g gVar = presentationModel.U;
        if (presentationModel.d() && ((sk.f) aVar2).H() && gVar != null && !aVar.f102866d.b(Long.valueOf(gVar.f100981a))) {
            z18 = true;
        } else {
            z18 = false;
        }
        ConversationAdAppInstallState$CtaTreatment conversationAdAppInstallState$CtaTreatment3 = conversationAdAppInstallState$CtaTreatment2;
        sk.f fVar = (sk.f) aVar2;
        a2 a2Var2 = paddingValues;
        if (!aVar.f(presentationModel.f100942d, presentationModel.f100944e, presentationModel.f100946f, presentationModel.f100948g, Boolean.FALSE, Intrinsics.areEqual(ctaLocation, m.f125460a), presentationModel.T, presentationModel.d(), presentationModel.c(fVar.B()), fVar.y(), presentationModel.N, z18)) {
            return null;
        }
        if (fVar.r()) {
            buttonSize = ButtonSize.Small;
        } else {
            buttonSize = ButtonSize.XSmall;
        }
        ButtonSize buttonSize3 = buttonSize;
        if (fVar.r()) {
            nj.i.A.getClass();
            f4 = c.f125418c;
        } else {
            nj.i.A.getClass();
            f4 = c.f125417b;
        }
        float f15 = f4;
        AppStoreData appStoreData = presentationModel.f100950j;
        if (appStoreData != null && conversationAdAppInstallState$CtaTreatment3 != ConversationAdAppInstallState$CtaTreatment.Default) {
            String str2 = presentationModel.f100949h;
            Intrinsics.checkNotNull(appStoreData);
            if (!aVar2.a() && ((d) aVar2).h() != InlineInstallVariantType.INLINE_INSTALL) {
                buttonSize2 = buttonSize3;
                z19 = false;
            } else {
                buttonSize2 = buttonSize3;
                z19 = true;
            }
            return aVar.a(str2, ctaLocation, appStoreData, a2Var2, f15, buttonSize2, conversationAdAppInstallState$CtaTreatment3, z19);
        }
        PromoLayoutType promoLayoutType = presentationModel.T;
        if ((promoLayoutType != null && promoLayoutType.isShopping()) || (Intrinsics.areEqual(presentationModel.f100944e, Boolean.TRUE) && io3.p.w(presentationModel.Q))) {
            return aVar.d(presentationModel.f100948g, presentationModel.P, presentationModel.Q, presentationModel.f100949h, ctaLocation, a2Var2, f15, buttonSize3, presentationModel.T, presentationModel.f100945e0, presentationModel.f100937a0);
        }
        if (z17) {
            String str3 = presentationModel.f100949h;
            if (!io3.p.w(str3)) {
                str3 = null;
            }
            return new nj.f(str3, a2Var2, ctaLocation, buttonSize3);
        }
        String c3 = aVar.f102864b.c(presentationModel.f100948g);
        String str4 = presentationModel.f100949h;
        if (z16) {
            str = presentationModel.f100947f0;
        } else {
            str = null;
        }
        return aVar.b(null, c3, str, str4, ctaLocation, a2Var2, f15, buttonSize3, adCtaUiModel$DwellStyleTransitionPreset2, z16);
    }

    public final nj.a a(String str, o oVar, AppStoreData appStoreData, y1 y1Var, float f4, ButtonSize buttonSize, ConversationAdAppInstallState$CtaTreatment conversationAdAppInstallState$CtaTreatment, boolean z15) {
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        AdCtaUiModel$TitleStyle adCtaUiModel$TitleStyle;
        AdCtaUiModel$SubtitleStyle adCtaUiModel$SubtitleStyle;
        String str7 = appStoreData.appRating;
        String str8 = appStoreData.downloadCount;
        if (io3.p.w(str7) && io3.p.w(str8)) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (!io3.p.w(str7) && !io3.p.w(str8)) {
            z17 = false;
        } else {
            z17 = true;
        }
        if (!z16 && (!z17 || !z15)) {
            z18 = false;
        } else {
            z18 = true;
        }
        ConversationAdAppInstallState$CtaTreatment conversationAdAppInstallState$CtaTreatment2 = ConversationAdAppInstallState$CtaTreatment.Partial_Enriched;
        if (conversationAdAppInstallState$CtaTreatment == conversationAdAppInstallState$CtaTreatment2) {
            z19 = true;
        } else {
            z19 = false;
        }
        String str9 = appStoreData.appName;
        if (io3.p.w(str)) {
            str2 = str;
        } else {
            str2 = null;
        }
        String str10 = appStoreData.appIcon;
        if (str10 == null) {
            str10 = "";
        }
        if (conversationAdAppInstallState$CtaTreatment != conversationAdAppInstallState$CtaTreatment2) {
            str3 = str10;
        } else {
            str3 = null;
        }
        String str11 = appStoreData.f25598e;
        if (io3.p.w(str11) && !z18) {
            str4 = str11;
        } else {
            str4 = null;
        }
        if (io3.p.w(str7)) {
            str5 = str7;
        } else {
            str5 = null;
        }
        if (io3.p.w(str8)) {
            str6 = str8;
        } else {
            str6 = null;
        }
        sk.f fVar = (sk.f) this.f102863a;
        if (fVar.r()) {
            adCtaUiModel$TitleStyle = AdCtaUiModel$TitleStyle.Bold;
        } else if (conversationAdAppInstallState$CtaTreatment != ConversationAdAppInstallState$CtaTreatment.Fully_Enriched && conversationAdAppInstallState$CtaTreatment != conversationAdAppInstallState$CtaTreatment2) {
            adCtaUiModel$TitleStyle = AdCtaUiModel$TitleStyle.Regular;
        } else {
            adCtaUiModel$TitleStyle = AdCtaUiModel$TitleStyle.StrongBold;
        }
        AdCtaUiModel$TitleStyle adCtaUiModel$TitleStyle2 = adCtaUiModel$TitleStyle;
        if (fVar.r()) {
            adCtaUiModel$SubtitleStyle = AdCtaUiModel$SubtitleStyle.Regular;
        } else {
            adCtaUiModel$SubtitleStyle = AdCtaUiModel$SubtitleStyle.Legacy;
        }
        return new nj.a(str9, str2, y1Var, oVar, buttonSize, f4, adCtaUiModel$TitleStyle2, adCtaUiModel$SubtitleStyle, str3, str4, str5, str6, z19, z15, 128);
    }

    public final nj.d b(String str, String str2, String str3, String str4, o oVar, y1 y1Var, float f4, ButtonSize buttonSize, AdCtaUiModel$DwellStyleTransitionPreset adCtaUiModel$DwellStyleTransitionPreset, boolean z15) {
        String str5;
        AdCtaUiModel$TitleStyle adCtaUiModel$TitleStyle;
        AdCtaUiModel$SubtitleStyle adCtaUiModel$SubtitleStyle;
        if (io3.p.w(str4)) {
            str5 = str4;
        } else {
            str5 = null;
        }
        sk.f fVar = (sk.f) this.f102863a;
        if (!fVar.r() && (!z15 || !io3.p.w(str3))) {
            adCtaUiModel$TitleStyle = AdCtaUiModel$TitleStyle.Regular;
        } else {
            adCtaUiModel$TitleStyle = AdCtaUiModel$TitleStyle.Bold;
        }
        AdCtaUiModel$TitleStyle adCtaUiModel$TitleStyle2 = adCtaUiModel$TitleStyle;
        if (fVar.r()) {
            adCtaUiModel$SubtitleStyle = AdCtaUiModel$SubtitleStyle.Regular;
        } else {
            adCtaUiModel$SubtitleStyle = AdCtaUiModel$SubtitleStyle.Legacy;
        }
        return new nj.d(str, str5, y1Var, oVar, adCtaUiModel$TitleStyle2, adCtaUiModel$SubtitleStyle, buttonSize, f4, str2, adCtaUiModel$DwellStyleTransitionPreset, str3, InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE);
    }

    public final nj.g d(String str, String str2, String str3, String str4, o oVar, y1 y1Var, float f4, ButtonSize buttonSize, PromoLayoutType promoLayoutType, GalleryLayoutType galleryLayoutType, List excludedExperiments) {
        String str5;
        AdCtaUiModel$SubtitleStyle adCtaUiModel$SubtitleStyle;
        AdCtaUiModel$TitleStyle adCtaUiModel$TitleStyle;
        boolean z15;
        boolean x6 = io3.p.x(str3);
        i iVar = this.f102865c;
        boolean c3 = iVar.c(promoLayoutType, galleryLayoutType, x6, excludedExperiments);
        boolean d15 = iVar.d(promoLayoutType, galleryLayoutType, x6, excludedExperiments);
        if (io3.p.w(str4)) {
            str5 = str4;
        } else {
            str5 = null;
        }
        sk.f fVar = (sk.f) this.f102863a;
        if (fVar.r()) {
            if (x6) {
                if (c3) {
                    adCtaUiModel$SubtitleStyle = AdCtaUiModel$SubtitleStyle.GreenSuccess;
                } else {
                    adCtaUiModel$SubtitleStyle = AdCtaUiModel$SubtitleStyle.RegularWithStrikethroughWeak;
                }
            } else {
                adCtaUiModel$SubtitleStyle = AdCtaUiModel$SubtitleStyle.Regular;
            }
        } else if (x6) {
            if (c3) {
                adCtaUiModel$SubtitleStyle = AdCtaUiModel$SubtitleStyle.GreenSuccess;
            } else {
                adCtaUiModel$SubtitleStyle = AdCtaUiModel$SubtitleStyle.RegularWithStrikethrough;
            }
        } else {
            adCtaUiModel$SubtitleStyle = AdCtaUiModel$SubtitleStyle.Legacy;
        }
        AdCtaUiModel$SubtitleStyle adCtaUiModel$SubtitleStyle2 = adCtaUiModel$SubtitleStyle;
        if (fVar.r()) {
            adCtaUiModel$TitleStyle = AdCtaUiModel$TitleStyle.Bold;
        } else {
            adCtaUiModel$TitleStyle = AdCtaUiModel$TitleStyle.StrongBold;
        }
        AdCtaUiModel$TitleStyle adCtaUiModel$TitleStyle2 = adCtaUiModel$TitleStyle;
        iVar.getClass();
        Intrinsics.checkNotNullParameter(excludedExperiments, "excludedExperiments");
        wj.a aVar = iVar.f139640a;
        if (i.a(excludedExperiments, promoLayoutType, galleryLayoutType, ((sk.f) aVar).f139587a0)) {
            aVar.getClass();
            if (((Boolean) ((sk.f) aVar).f139587a0.d()).booleanValue() || iVar.b(excludedExperiments)) {
                z15 = true;
                return new nj.g(str, str5, y1Var, oVar, adCtaUiModel$TitleStyle2, adCtaUiModel$SubtitleStyle2, buttonSize, f4, true, str2, str3, c3, d15, z15);
            }
        }
        z15 = false;
        return new nj.g(str, str5, y1Var, oVar, adCtaUiModel$TitleStyle2, adCtaUiModel$SubtitleStyle2, buttonSize, f4, true, str2, str3, c3, d15, z15);
    }

    public final boolean f(boolean z15, Boolean bool, AdsPostType type, String str, Boolean bool2, boolean z16, PromoLayoutType promoLayoutType, boolean z17, boolean z18, boolean z19, boolean z25, boolean z26) {
        boolean z27;
        boolean z28;
        Intrinsics.checkNotNullParameter(type, "type");
        if (z16 && type == AdsPostType.MEDIA_GALLERY && (promoLayoutType == null || !promoLayoutType.isShopping())) {
            z27 = true;
        } else {
            z27 = false;
        }
        if (z18 && ((sk.f) this.f102863a).C() && !io3.p.w(str) && z16) {
            z28 = false;
        } else {
            z28 = true;
        }
        if ((!z15 && !Intrinsics.areEqual(bool, Boolean.TRUE)) || type == AdsPostType.CROSSPOST || (((!z18 || !z28) && type == AdsPostType.SELF) || type == AdsPostType.SELF_IMAGE || ((z17 && !z26) || ((z18 && !z28) || ((z19 && z25) || str == null || ((!Intrinsics.areEqual(bool2, Boolean.FALSE) || type == AdsPostType.MEDIA_GALLERY) && ((!Intrinsics.areEqual(bool2, Boolean.TRUE) || type != AdsPostType.MEDIA_GALLERY) && !z27))))))) {
            return false;
        }
        return true;
    }
}
