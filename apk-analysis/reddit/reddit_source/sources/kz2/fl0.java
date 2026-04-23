package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fl0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final il0 f107433a;

    public fl0(il0 il0Var) {
        this.f107433a = il0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof fl0) && Intrinsics.areEqual(this.f107433a, ((fl0) obj).f107433a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        il0 il0Var = this.f107433a;
        if (il0Var == null) {
            return 0;
        }
        return il0Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoById=" + this.f107433a + ")";
    }
}
