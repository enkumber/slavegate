package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xe0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final ff0 f112100a;

    public xe0(ff0 ff0Var) {
        this.f112100a = ff0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof xe0) && Intrinsics.areEqual(this.f112100a, ((xe0) obj).f112100a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ff0 ff0Var = this.f112100a;
        if (ff0Var == null) {
            return 0;
        }
        return ff0Var.hashCode();
    }

    public final String toString() {
        return "Data(redditorInfoById=" + this.f112100a + ")";
    }
}
