package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ln2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154853a;

    /* renamed from: b, reason: collision with root package name */
    public final in2 f154854b;

    public ln2(String __typename, in2 theaterCardPost) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(theaterCardPost, "theaterCardPost");
        this.f154853a = __typename;
        this.f154854b = theaterCardPost;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ln2)) {
            return false;
        }
        ln2 ln2Var = (ln2) obj;
        if (Intrinsics.areEqual(this.f154853a, ln2Var.f154853a) && Intrinsics.areEqual(this.f154854b, ln2Var.f154854b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154854b.hashCode() + (this.f154853a.hashCode() * 31);
    }

    public final String toString() {
        return "PostInfo(__typename=" + this.f154853a + ", theaterCardPost=" + this.f154854b + ")";
    }
}
