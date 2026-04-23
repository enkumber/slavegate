package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vo0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final zo0 f111613a;

    public vo0(zo0 zo0Var) {
        this.f111613a = zo0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof vo0) && Intrinsics.areEqual(this.f111613a, ((vo0) obj).f111613a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        zo0 zo0Var = this.f111613a;
        if (zo0Var == null) {
            return 0;
        }
        return zo0Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoByName=" + this.f111613a + ")";
    }
}
