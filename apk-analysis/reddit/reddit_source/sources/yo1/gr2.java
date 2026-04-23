package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class gr2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153220a;

    /* renamed from: b, reason: collision with root package name */
    public final kr2 f153221b;

    public gr2(String __typename, kr2 onMediaSource) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(onMediaSource, "onMediaSource");
        this.f153220a = __typename;
        this.f153221b = onMediaSource;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gr2)) {
            return false;
        }
        gr2 gr2Var = (gr2) obj;
        if (Intrinsics.areEqual(this.f153220a, gr2Var.f153220a) && Intrinsics.areEqual(this.f153221b, gr2Var.f153221b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153221b.f154578a.hashCode() + (this.f153220a.hashCode() * 31);
    }

    public final String toString() {
        return "Medium(__typename=" + this.f153220a + ", onMediaSource=" + this.f153221b + ")";
    }
}
