package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class te1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final xe1 f111025a;

    public te1(xe1 xe1Var) {
        this.f111025a = xe1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof te1) && Intrinsics.areEqual(this.f111025a, ((te1) obj).f111025a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        xe1 xe1Var = this.f111025a;
        if (xe1Var == null) {
            return 0;
        }
        return xe1Var.hashCode();
    }

    public final String toString() {
        return "Data(postInfoById=" + this.f111025a + ")";
    }
}
