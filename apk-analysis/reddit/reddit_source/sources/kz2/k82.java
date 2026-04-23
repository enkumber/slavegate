package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k82 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final o82 f108732a;

    public k82(o82 o82Var) {
        this.f108732a = o82Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k82) && Intrinsics.areEqual(this.f108732a, ((k82) obj).f108732a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        o82 o82Var = this.f108732a;
        if (o82Var == null) {
            return 0;
        }
        return o82Var.hashCode();
    }

    public final String toString() {
        return "Data(watchFeed=" + this.f108732a + ")";
    }
}
