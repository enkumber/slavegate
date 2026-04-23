package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b60 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final a60 f106255a;

    public b60(a60 a60Var) {
        this.f106255a = a60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b60) && Intrinsics.areEqual(this.f106255a, ((b60) obj).f106255a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        a60 a60Var = this.f106255a;
        if (a60Var == null) {
            return 0;
        }
        return a60Var.hashCode();
    }

    public final String toString() {
        return "Data(commentById=" + this.f106255a + ")";
    }
}
