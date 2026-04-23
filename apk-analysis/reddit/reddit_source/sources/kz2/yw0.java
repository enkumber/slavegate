package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class yw0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final zw0 f112483a;

    public yw0(zw0 zw0Var) {
        this.f112483a = zw0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof yw0) && Intrinsics.areEqual(this.f112483a, ((yw0) obj).f112483a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        zw0 zw0Var = this.f112483a;
        if (zw0Var == null) {
            return 0;
        }
        return zw0Var.hashCode();
    }

    public final String toString() {
        return "Data(identity=" + this.f112483a + ")";
    }
}
