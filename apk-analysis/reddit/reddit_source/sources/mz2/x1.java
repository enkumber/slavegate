package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123836a;

    /* renamed from: b, reason: collision with root package name */
    public final z1 f123837b;

    public x1(String __typename, z1 onMediaSource) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(onMediaSource, "onMediaSource");
        this.f123836a = __typename;
        this.f123837b = onMediaSource;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x1)) {
            return false;
        }
        x1 x1Var = (x1) obj;
        if (Intrinsics.areEqual(this.f123836a, x1Var.f123836a) && Intrinsics.areEqual(this.f123837b, x1Var.f123837b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123837b.f124033a.hashCode() + (this.f123836a.hashCode() * 31);
    }

    public final String toString() {
        return "Icon(__typename=" + this.f123836a + ", onMediaSource=" + this.f123837b + ")";
    }
}
