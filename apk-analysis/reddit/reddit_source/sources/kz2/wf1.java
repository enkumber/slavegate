package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wf1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final yf1 f111808a;

    public wf1(yf1 yf1Var) {
        this.f111808a = yf1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof wf1) && Intrinsics.areEqual(this.f111808a, ((wf1) obj).f111808a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        yf1 yf1Var = this.f111808a;
        if (yf1Var == null) {
            return 0;
        }
        return yf1Var.hashCode();
    }

    public final String toString() {
        return "Data(postInfoById=" + this.f111808a + ")";
    }
}
