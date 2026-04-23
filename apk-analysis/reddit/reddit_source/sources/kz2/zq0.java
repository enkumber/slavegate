package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zq0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final cr0 f112713a;

    public zq0(cr0 cr0Var) {
        this.f112713a = cr0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof zq0) && Intrinsics.areEqual(this.f112713a, ((zq0) obj).f112713a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        cr0 cr0Var = this.f112713a;
        if (cr0Var == null) {
            return 0;
        }
        return cr0Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoById=" + this.f112713a + ")";
    }
}
