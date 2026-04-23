package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class hs0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153535a;

    /* renamed from: b, reason: collision with root package name */
    public final re2 f153536b;

    public hs0(String __typename, re2 streamingMediaFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(streamingMediaFragment, "streamingMediaFragment");
        this.f153535a = __typename;
        this.f153536b = streamingMediaFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hs0)) {
            return false;
        }
        hs0 hs0Var = (hs0) obj;
        if (Intrinsics.areEqual(this.f153535a, hs0Var.f153535a) && Intrinsics.areEqual(this.f153536b, hs0Var.f153536b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153536b.hashCode() + (this.f153535a.hashCode() * 31);
    }

    public final String toString() {
        return "Streaming(__typename=" + this.f153535a + ", streamingMediaFragment=" + this.f153536b + ")";
    }
}
