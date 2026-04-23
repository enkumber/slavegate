package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class bz0 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151683a;

    /* renamed from: b, reason: collision with root package name */
    public final az0 f151684b;

    public bz0(String __typename, az0 onMediaSource) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(onMediaSource, "onMediaSource");
        this.f151683a = __typename;
        this.f151684b = onMediaSource;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bz0)) {
            return false;
        }
        bz0 bz0Var = (bz0) obj;
        if (Intrinsics.areEqual(this.f151683a, bz0Var.f151683a) && Intrinsics.areEqual(this.f151684b, bz0Var.f151684b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151684b.f151373a.hashCode() + (this.f151683a.hashCode() * 31);
    }

    public final String toString() {
        return "ModQueueMediaSourceFragment(__typename=" + this.f151683a + ", onMediaSource=" + this.f151684b + ")";
    }
}
