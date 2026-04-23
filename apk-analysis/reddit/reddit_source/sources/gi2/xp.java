package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class xp implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final zp f94720a;

    public xp(zp updateAdsOffRedditSetting) {
        Intrinsics.checkNotNullParameter(updateAdsOffRedditSetting, "updateAdsOffRedditSetting");
        this.f94720a = updateAdsOffRedditSetting;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof xp) && Intrinsics.areEqual(this.f94720a, ((xp) obj).f94720a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f94720a.hashCode();
    }

    public final String toString() {
        return "Data(updateAdsOffRedditSetting=" + this.f94720a + ")";
    }
}
