package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f121649a;

    /* renamed from: b, reason: collision with root package name */
    public final y1 f121650b;

    public b2(String __typename, y1 onMediaSource) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(onMediaSource, "onMediaSource");
        this.f121649a = __typename;
        this.f121650b = onMediaSource;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b2)) {
            return false;
        }
        b2 b2Var = (b2) obj;
        if (Intrinsics.areEqual(this.f121649a, b2Var.f121649a) && Intrinsics.areEqual(this.f121650b, b2Var.f121650b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121650b.f123937a.hashCode() + (this.f121649a.hashCode() * 31);
    }

    public final String toString() {
        return "SnoovatarIcon(__typename=" + this.f121649a + ", onMediaSource=" + this.f121650b + ")";
    }
}
