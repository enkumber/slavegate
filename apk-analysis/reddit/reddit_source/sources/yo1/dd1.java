package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class dd1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152124a;

    /* renamed from: b, reason: collision with root package name */
    public final p22 f152125b;

    public dd1(String __typename, p22 redditorNameFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(redditorNameFragment, "redditorNameFragment");
        this.f152124a = __typename;
        this.f152125b = redditorNameFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dd1)) {
            return false;
        }
        dd1 dd1Var = (dd1) obj;
        if (Intrinsics.areEqual(this.f152124a, dd1Var.f152124a) && Intrinsics.areEqual(this.f152125b, dd1Var.f152125b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152125b.hashCode() + (this.f152124a.hashCode() * 31);
    }

    public final String toString() {
        return "RedditorInfo(__typename=" + this.f152124a + ", redditorNameFragment=" + this.f152125b + ")";
    }
}
