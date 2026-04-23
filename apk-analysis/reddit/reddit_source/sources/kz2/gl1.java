package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gl1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final il1 f107708a;

    public gl1(il1 il1Var) {
        this.f107708a = il1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof gl1) && Intrinsics.areEqual(this.f107708a, ((gl1) obj).f107708a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        il1 il1Var = this.f107708a;
        if (il1Var == null) {
            return 0;
        }
        return il1Var.hashCode();
    }

    public final String toString() {
        return "Data(redditorInfoByName=" + this.f107708a + ")";
    }
}
