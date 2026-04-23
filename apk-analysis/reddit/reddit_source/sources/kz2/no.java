package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class no {

    /* renamed from: a, reason: collision with root package name */
    public final bo f109541a;

    /* renamed from: b, reason: collision with root package name */
    public final eo f109542b;

    /* renamed from: c, reason: collision with root package name */
    public final go f109543c;

    /* renamed from: d, reason: collision with root package name */
    public final jo f109544d;

    /* renamed from: e, reason: collision with root package name */
    public final lo f109545e;

    /* renamed from: f, reason: collision with root package name */
    public final mo f109546f;

    /* renamed from: g, reason: collision with root package name */
    public final po f109547g;

    public no(bo alcoholAdsToggle, eo datingAdsToggle, go gamblingAdsToggle, jo politicsAdsToggle, lo pregnancyAndParentingAdsToggle, mo religionAdsToggle, po weightLossAdsToggle) {
        Intrinsics.checkNotNullParameter(alcoholAdsToggle, "alcoholAdsToggle");
        Intrinsics.checkNotNullParameter(datingAdsToggle, "datingAdsToggle");
        Intrinsics.checkNotNullParameter(gamblingAdsToggle, "gamblingAdsToggle");
        Intrinsics.checkNotNullParameter(politicsAdsToggle, "politicsAdsToggle");
        Intrinsics.checkNotNullParameter(pregnancyAndParentingAdsToggle, "pregnancyAndParentingAdsToggle");
        Intrinsics.checkNotNullParameter(religionAdsToggle, "religionAdsToggle");
        Intrinsics.checkNotNullParameter(weightLossAdsToggle, "weightLossAdsToggle");
        this.f109541a = alcoholAdsToggle;
        this.f109542b = datingAdsToggle;
        this.f109543c = gamblingAdsToggle;
        this.f109544d = politicsAdsToggle;
        this.f109545e = pregnancyAndParentingAdsToggle;
        this.f109546f = religionAdsToggle;
        this.f109547g = weightLossAdsToggle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof no)) {
            return false;
        }
        no noVar = (no) obj;
        if (Intrinsics.areEqual(this.f109541a, noVar.f109541a) && Intrinsics.areEqual(this.f109542b, noVar.f109542b) && Intrinsics.areEqual(this.f109543c, noVar.f109543c) && Intrinsics.areEqual(this.f109544d, noVar.f109544d) && Intrinsics.areEqual(this.f109545e, noVar.f109545e) && Intrinsics.areEqual(this.f109546f, noVar.f109546f) && Intrinsics.areEqual(this.f109547g, noVar.f109547g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109547g.hashCode() + ((this.f109546f.hashCode() + ((this.f109545e.hashCode() + ((this.f109544d.hashCode() + ((this.f109543c.hashCode() + ((this.f109542b.hashCode() + (this.f109541a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SensitiveAdsPreferences(alcoholAdsToggle=" + this.f109541a + ", datingAdsToggle=" + this.f109542b + ", gamblingAdsToggle=" + this.f109543c + ", politicsAdsToggle=" + this.f109544d + ", pregnancyAndParentingAdsToggle=" + this.f109545e + ", religionAdsToggle=" + this.f109546f + ", weightLossAdsToggle=" + this.f109547g + ")";
    }
}
