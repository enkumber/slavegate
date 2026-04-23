package ak1;

import ap1.d0;
import kotlin.jvm.internal.Intrinsics;
import yo1.jb1;
import yo1.v4;
import yo1.vk;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final e f1349a;

    /* renamed from: b, reason: collision with root package name */
    public final jb1 f1350b;

    /* renamed from: c, reason: collision with root package name */
    public final d0 f1351c;

    /* renamed from: d, reason: collision with root package name */
    public final v4 f1352d;

    /* renamed from: e, reason: collision with root package name */
    public final vk f1353e;

    /* renamed from: f, reason: collision with root package name */
    public final cp1.b f1354f;

    public f(e eVar, jb1 jb1Var, d0 d0Var, v4 v4Var, vk vkVar, cp1.b bVar, int i) {
        eVar = (i & 1) != 0 ? null : eVar;
        jb1Var = (i & 2) != 0 ? null : jb1Var;
        d0Var = (i & 4) != 0 ? null : d0Var;
        v4Var = (i & 8) != 0 ? null : v4Var;
        vkVar = (i & 16) != 0 ? null : vkVar;
        bVar = (i & 65536) != 0 ? null : bVar;
        this.f1349a = eVar;
        this.f1350b = jb1Var;
        this.f1351c = d0Var;
        this.f1352d = v4Var;
        this.f1353e = vkVar;
        this.f1354f = bVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof f) {
                f fVar = (f) obj;
                if (!Intrinsics.areEqual(this.f1349a, fVar.f1349a) || !Intrinsics.areEqual(this.f1350b, fVar.f1350b) || !Intrinsics.areEqual(this.f1351c, fVar.f1351c) || !Intrinsics.areEqual(this.f1352d, fVar.f1352d) || !Intrinsics.areEqual(this.f1353e, fVar.f1353e) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f1354f, fVar.f1354f) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int i = 0;
        e eVar = this.f1349a;
        if (eVar == null) {
            hashCode = 0;
        } else {
            hashCode = eVar.hashCode();
        }
        int i15 = hashCode * 31;
        jb1 jb1Var = this.f1350b;
        if (jb1Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = jb1Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        d0 d0Var = this.f1351c;
        if (d0Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = d0Var.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        v4 v4Var = this.f1352d;
        if (v4Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = v4Var.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        vk vkVar = this.f1353e;
        if (vkVar == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = vkVar.hashCode();
        }
        int i19 = (i18 + hashCode5) * (-293403007);
        cp1.b bVar = this.f1354f;
        if (bVar != null) {
            i = bVar.hashCode();
        }
        return (i19 + i) * 887503681;
    }

    public final String toString() {
        return "EdgeFragmentProvider(node=" + this.f1349a + ", onCellGroupFragment=" + this.f1350b + ", postPreviewComponentFragment=" + this.f1351c + ", amaCarouselFragment=" + this.f1352d + ", carouselCommunityRecommendationsFragment=" + this.f1353e + ", listStyleCommunityRecommendationsFragment=null, compactPostCommunityRecommendationsFragment=null, cardPostCommunityRecommendationsFragment=null, chatChannelFeedUnitFragment=null, chatChannelFeedUnitV2Fragment=null, chatChannelsFeedUnitFragment=null, taxonomyTopicsFeedElementFragment=null, exploreFeaturedItemsFragment=null, topicPillsGroupFragment=null, rankedCommunityFragment=null, postCarouselFragment=null, storyClusterCarouselFragment=" + this.f1354f + ", linearPostCardFragment=null, theaterPostCardFragment=null, profileVisibilityBannerFragment=null, profileNoContentBannerFragment=null, onboardingInFeedFragment=null, topicPickerFeedElement=null)";
    }
}
