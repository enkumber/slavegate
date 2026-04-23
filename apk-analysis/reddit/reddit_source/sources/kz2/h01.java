package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h01 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107804a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.f50 f107805b;

    public h01(String __typename, yo1.f50 feedElementEdgesFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(feedElementEdgesFragment, "feedElementEdgesFragment");
        this.f107804a = __typename;
        this.f107805b = feedElementEdgesFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h01)) {
            return false;
        }
        h01 h01Var = (h01) obj;
        if (Intrinsics.areEqual(this.f107804a, h01Var.f107804a) && Intrinsics.areEqual(this.f107805b, h01Var.f107805b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107805b.hashCode() + (this.f107804a.hashCode() * 31);
    }

    public final String toString() {
        return "Elements(__typename=" + this.f107804a + ", feedElementEdgesFragment=" + this.f107805b + ")";
    }
}
