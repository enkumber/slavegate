package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zh0 {

    /* renamed from: a, reason: collision with root package name */
    public final vh0 f112670a;

    public zh0(vh0 vh0Var) {
        this.f112670a = vh0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof zh0) && Intrinsics.areEqual(this.f112670a, ((zh0) obj).f112670a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        vh0 vh0Var = this.f112670a;
        if (vh0Var == null) {
            return 0;
        }
        return vh0Var.f111569a.hashCode();
    }

    public final String toString() {
        return "OnRedditor(icon=" + this.f112670a + ")";
    }
}
