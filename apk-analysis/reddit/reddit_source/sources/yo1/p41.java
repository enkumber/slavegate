package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class p41 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155926a;

    /* renamed from: b, reason: collision with root package name */
    public final i9 f155927b;

    public p41(String __typename, i9 authorInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(authorInfoFragment, "authorInfoFragment");
        this.f155926a = __typename;
        this.f155927b = authorInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p41)) {
            return false;
        }
        p41 p41Var = (p41) obj;
        if (Intrinsics.areEqual(this.f155926a, p41Var.f155926a) && Intrinsics.areEqual(this.f155927b, p41Var.f155927b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155927b.hashCode() + (this.f155926a.hashCode() * 31);
    }

    public final String toString() {
        return "VerdictByRedditorInfo(__typename=" + this.f155926a + ", authorInfoFragment=" + this.f155927b + ")";
    }
}
