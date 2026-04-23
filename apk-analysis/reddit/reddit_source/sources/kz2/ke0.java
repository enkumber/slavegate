package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ke0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final me0 f108758a;

    public ke0(me0 me0Var) {
        this.f108758a = me0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ke0) && Intrinsics.areEqual(this.f108758a, ((ke0) obj).f108758a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        me0 me0Var = this.f108758a;
        if (me0Var == null) {
            return 0;
        }
        return me0Var.f109243a.hashCode();
    }

    public final String toString() {
        return "Data(identity=" + this.f108758a + ")";
    }
}
