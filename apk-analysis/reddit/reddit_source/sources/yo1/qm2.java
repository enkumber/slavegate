package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class qm2 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final lm2 f156423a;

    /* renamed from: b, reason: collision with root package name */
    public final pm2 f156424b;

    /* renamed from: c, reason: collision with root package name */
    public final km2 f156425c;

    /* renamed from: d, reason: collision with root package name */
    public final mm2 f156426d;

    public qm2(lm2 communitySettings, pm2 matureContentFilterSettings, km2 banEvasionFilterSettings, mm2 communityStatusSettings) {
        Intrinsics.checkNotNullParameter(communitySettings, "communitySettings");
        Intrinsics.checkNotNullParameter(matureContentFilterSettings, "matureContentFilterSettings");
        Intrinsics.checkNotNullParameter(banEvasionFilterSettings, "banEvasionFilterSettings");
        Intrinsics.checkNotNullParameter(communityStatusSettings, "communityStatusSettings");
        this.f156423a = communitySettings;
        this.f156424b = matureContentFilterSettings;
        this.f156425c = banEvasionFilterSettings;
        this.f156426d = communityStatusSettings;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qm2)) {
            return false;
        }
        qm2 qm2Var = (qm2) obj;
        if (Intrinsics.areEqual(this.f156423a, qm2Var.f156423a) && Intrinsics.areEqual(this.f156424b, qm2Var.f156424b) && Intrinsics.areEqual(this.f156425c, qm2Var.f156425c) && Intrinsics.areEqual(this.f156426d, qm2Var.f156426d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156426d.hashCode() + ((this.f156425c.hashCode() + ((this.f156424b.hashCode() + (this.f156423a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "TemporaryEventFieldsFull(communitySettings=" + this.f156423a + ", matureContentFilterSettings=" + this.f156424b + ", banEvasionFilterSettings=" + this.f156425c + ", communityStatusSettings=" + this.f156426d + ")";
    }
}
