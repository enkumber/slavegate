package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class er2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152579a;

    /* renamed from: b, reason: collision with root package name */
    public final jr2 f152580b;

    public er2(String __typename, jr2 onMediaSource) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(onMediaSource, "onMediaSource");
        this.f152579a = __typename;
        this.f152580b = onMediaSource;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof er2)) {
            return false;
        }
        er2 er2Var = (er2) obj;
        if (Intrinsics.areEqual(this.f152579a, er2Var.f152579a) && Intrinsics.areEqual(this.f152580b, er2Var.f152580b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152580b.f154231a.hashCode() + (this.f152579a.hashCode() * 31);
    }

    public final String toString() {
        return "Large(__typename=" + this.f152579a + ", onMediaSource=" + this.f152580b + ")";
    }
}
