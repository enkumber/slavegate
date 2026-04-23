package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class en1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final gn1 f107177a;

    public en1(gn1 gn1Var) {
        this.f107177a = gn1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof en1) && Intrinsics.areEqual(this.f107177a, ((en1) obj).f107177a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        gn1 gn1Var = this.f107177a;
        if (gn1Var == null) {
            return 0;
        }
        return gn1Var.hashCode();
    }

    public final String toString() {
        return "Data(redditorInfoByName=" + this.f107177a + ")";
    }
}
