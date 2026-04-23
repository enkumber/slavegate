package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ur2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157805a;

    /* renamed from: b, reason: collision with root package name */
    public final wr2 f157806b;

    public ur2(String __typename, wr2 onMediaSource) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(onMediaSource, "onMediaSource");
        this.f157805a = __typename;
        this.f157806b = onMediaSource;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ur2)) {
            return false;
        }
        ur2 ur2Var = (ur2) obj;
        if (Intrinsics.areEqual(this.f157805a, ur2Var.f157805a) && Intrinsics.areEqual(this.f157806b, ur2Var.f157806b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157806b.f158486a.hashCode() + (this.f157805a.hashCode() * 31);
    }

    public final String toString() {
        return "Large(__typename=" + this.f157805a + ", onMediaSource=" + this.f157806b + ")";
    }
}
