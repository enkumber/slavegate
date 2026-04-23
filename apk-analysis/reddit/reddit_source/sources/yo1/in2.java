package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class in2 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153859a;

    /* renamed from: b, reason: collision with root package name */
    public final un2 f153860b;

    public in2(String __typename, un2 titleFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(titleFragment, "titleFragment");
        this.f153859a = __typename;
        this.f153860b = titleFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof in2)) {
            return false;
        }
        in2 in2Var = (in2) obj;
        if (Intrinsics.areEqual(this.f153859a, in2Var.f153859a) && Intrinsics.areEqual(this.f153860b, in2Var.f153860b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153860b.hashCode() + (this.f153859a.hashCode() * 31);
    }

    public final String toString() {
        return "TheaterCardPost(__typename=" + this.f153859a + ", titleFragment=" + this.f153860b + ")";
    }
}
