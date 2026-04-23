package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c01 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106464a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.f50 f106465b;

    public c01(String __typename, yo1.f50 feedElementEdgesFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(feedElementEdgesFragment, "feedElementEdgesFragment");
        this.f106464a = __typename;
        this.f106465b = feedElementEdgesFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c01)) {
            return false;
        }
        c01 c01Var = (c01) obj;
        if (Intrinsics.areEqual(this.f106464a, c01Var.f106464a) && Intrinsics.areEqual(this.f106465b, c01Var.f106465b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106465b.hashCode() + (this.f106464a.hashCode() * 31);
    }

    public final String toString() {
        return "Elements(__typename=" + this.f106464a + ", feedElementEdgesFragment=" + this.f106465b + ")";
    }
}
