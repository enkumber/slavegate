package ap1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class p0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f12515a;

    /* renamed from: b, reason: collision with root package name */
    public final o0 f12516b;

    public p0(String __typename, o0 onProfile) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(onProfile, "onProfile");
        this.f12515a = __typename;
        this.f12516b = onProfile;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        if (Intrinsics.areEqual(this.f12515a, p0Var.f12515a) && Intrinsics.areEqual(this.f12516b, p0Var.f12516b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f12516b.hashCode() + (this.f12515a.hashCode() * 31);
    }

    public final String toString() {
        return "Profile(__typename=" + this.f12515a + ", onProfile=" + this.f12516b + ")";
    }
}
