package kz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.xv2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class oy0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109890a;

    /* renamed from: b, reason: collision with root package name */
    public final xv2 f109891b;

    public oy0(String __typename, xv2 welcomePageFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(welcomePageFragment, "welcomePageFragment");
        this.f109890a = __typename;
        this.f109891b = welcomePageFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oy0)) {
            return false;
        }
        oy0 oy0Var = (oy0) obj;
        if (Intrinsics.areEqual(this.f109890a, oy0Var.f109890a) && Intrinsics.areEqual(this.f109891b, oy0Var.f109891b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109891b.hashCode() + (this.f109890a.hashCode() * 31);
    }

    public final String toString() {
        return "WelcomePage(__typename=" + this.f109890a + ", welcomePageFragment=" + this.f109891b + ")";
    }
}
