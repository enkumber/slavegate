package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class cm1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final im1 f106662a;

    public cm1(im1 im1Var) {
        this.f106662a = im1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof cm1) && Intrinsics.areEqual(this.f106662a, ((cm1) obj).f106662a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        im1 im1Var = this.f106662a;
        if (im1Var == null) {
            return 0;
        }
        return im1Var.hashCode();
    }

    public final String toString() {
        return "Data(redditorInfoByName=" + this.f106662a + ")";
    }
}
