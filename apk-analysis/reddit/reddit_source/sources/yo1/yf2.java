package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class yf2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f159001a;

    /* renamed from: b, reason: collision with root package name */
    public final mv2 f159002b;

    public yf2(String __typename, mv2 welcomePageFlagsFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(welcomePageFlagsFragment, "welcomePageFlagsFragment");
        this.f159001a = __typename;
        this.f159002b = welcomePageFlagsFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yf2)) {
            return false;
        }
        yf2 yf2Var = (yf2) obj;
        if (Intrinsics.areEqual(this.f159001a, yf2Var.f159001a) && Intrinsics.areEqual(this.f159002b, yf2Var.f159002b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f159002b.hashCode() + (this.f159001a.hashCode() * 31);
    }

    public final String toString() {
        return "WelcomePage(__typename=" + this.f159001a + ", welcomePageFlagsFragment=" + this.f159002b + ")";
    }
}
