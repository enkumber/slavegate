package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class cl1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106654a;

    /* renamed from: b, reason: collision with root package name */
    public final wk1 f106655b;

    public cl1(String __typename, wk1 onMediaSource) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(onMediaSource, "onMediaSource");
        this.f106654a = __typename;
        this.f106655b = onMediaSource;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cl1)) {
            return false;
        }
        cl1 cl1Var = (cl1) obj;
        if (Intrinsics.areEqual(this.f106654a, cl1Var.f106654a) && Intrinsics.areEqual(this.f106655b, cl1Var.f106655b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106655b.f111836a.hashCode() + (this.f106654a.hashCode() * 31);
    }

    public final String toString() {
        return "Preview(__typename=" + this.f106654a + ", onMediaSource=" + this.f106655b + ")";
    }
}
