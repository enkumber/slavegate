package fx2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e extends yw2.b {

    /* renamed from: a, reason: collision with root package name */
    public final String f91008a;

    public e(String str) {
        this.f91008a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f91008a, ((e) obj).f91008a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f91008a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnBannerClickEvent(bannerImage=", this.f91008a, ")");
    }
}
