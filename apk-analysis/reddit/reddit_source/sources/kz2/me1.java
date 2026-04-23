package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class me1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109244a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.f50 f109245b;

    public me1(String __typename, yo1.f50 feedElementEdgesFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(feedElementEdgesFragment, "feedElementEdgesFragment");
        this.f109244a = __typename;
        this.f109245b = feedElementEdgesFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof me1)) {
            return false;
        }
        me1 me1Var = (me1) obj;
        if (Intrinsics.areEqual(this.f109244a, me1Var.f109244a) && Intrinsics.areEqual(this.f109245b, me1Var.f109245b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109245b.hashCode() + (this.f109244a.hashCode() * 31);
    }

    public final String toString() {
        return "Elements(__typename=" + this.f109244a + ", feedElementEdgesFragment=" + this.f109245b + ")";
    }
}
