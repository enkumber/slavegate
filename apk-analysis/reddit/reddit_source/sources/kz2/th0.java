package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class th0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final di0 f111037a;

    public th0(di0 di0Var) {
        this.f111037a = di0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof th0) && Intrinsics.areEqual(this.f111037a, ((th0) obj).f111037a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        di0 di0Var = this.f111037a;
        if (di0Var == null) {
            return 0;
        }
        return di0Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoByName=" + this.f111037a + ")";
    }
}
