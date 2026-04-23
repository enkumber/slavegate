package kz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.ps2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f22 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107284a;

    /* renamed from: b, reason: collision with root package name */
    public final ps2 f107285b;

    public f22(String __typename, ps2 trophyFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(trophyFragment, "trophyFragment");
        this.f107284a = __typename;
        this.f107285b = trophyFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f22)) {
            return false;
        }
        f22 f22Var = (f22) obj;
        if (Intrinsics.areEqual(this.f107284a, f22Var.f107284a) && Intrinsics.areEqual(this.f107285b, f22Var.f107285b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107285b.hashCode() + (this.f107284a.hashCode() * 31);
    }

    public final String toString() {
        return "Node1(__typename=" + this.f107284a + ", trophyFragment=" + this.f107285b + ")";
    }
}
