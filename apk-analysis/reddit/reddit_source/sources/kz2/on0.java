package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class on0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109827a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.y32 f109828b;

    public on0(String __typename, yo1.y32 removalReason) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(removalReason, "removalReason");
        this.f109827a = __typename;
        this.f109828b = removalReason;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof on0)) {
            return false;
        }
        on0 on0Var = (on0) obj;
        if (Intrinsics.areEqual(this.f109827a, on0Var.f109827a) && Intrinsics.areEqual(this.f109828b, on0Var.f109828b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109828b.hashCode() + (this.f109827a.hashCode() * 31);
    }

    public final String toString() {
        return "RemovalReason(__typename=" + this.f109827a + ", removalReason=" + this.f109828b + ")";
    }
}
