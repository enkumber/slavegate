package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class bl1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106365a;

    /* renamed from: b, reason: collision with root package name */
    public final vk1 f106366b;

    public bl1(String __typename, vk1 onMediaSource) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(onMediaSource, "onMediaSource");
        this.f106365a = __typename;
        this.f106366b = onMediaSource;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bl1)) {
            return false;
        }
        bl1 bl1Var = (bl1) obj;
        if (Intrinsics.areEqual(this.f106365a, bl1Var.f106365a) && Intrinsics.areEqual(this.f106366b, bl1Var.f106366b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106366b.f111592a.hashCode() + (this.f106365a.hashCode() * 31);
    }

    public final String toString() {
        return "Preview1(__typename=" + this.f106365a + ", onMediaSource=" + this.f106366b + ")";
    }
}
