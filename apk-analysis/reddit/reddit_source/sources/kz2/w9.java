package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w9 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final y9 f111750a;

    public w9(y9 y9Var) {
        this.f111750a = y9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof w9) && Intrinsics.areEqual(this.f111750a, ((w9) obj).f111750a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        y9 y9Var = this.f111750a;
        if (y9Var == null) {
            return 0;
        }
        return y9Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoById=" + this.f111750a + ")";
    }
}
