package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ww0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158521a;

    /* renamed from: b, reason: collision with root package name */
    public final vw0 f158522b;

    /* renamed from: c, reason: collision with root package name */
    public final ax0 f158523c;

    /* renamed from: d, reason: collision with root package name */
    public final sw0 f158524d;

    public ww0(String __typename, vw0 vw0Var, ax0 ax0Var, sw0 sw0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f158521a = __typename;
        this.f158522b = vw0Var;
        this.f158523c = ax0Var;
        this.f158524d = sw0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ww0)) {
            return false;
        }
        ww0 ww0Var = (ww0) obj;
        if (Intrinsics.areEqual(this.f158521a, ww0Var.f158521a) && Intrinsics.areEqual(this.f158522b, ww0Var.f158522b) && Intrinsics.areEqual(this.f158523c, ww0Var.f158523c) && Intrinsics.areEqual(this.f158524d, ww0Var.f158524d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f158521a.hashCode() * 31;
        int i = 0;
        vw0 vw0Var = this.f158522b;
        if (vw0Var == null) {
            hashCode = 0;
        } else {
            hashCode = vw0Var.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        ax0 ax0Var = this.f158523c;
        if (ax0Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = ax0Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        sw0 sw0Var = this.f158524d;
        if (sw0Var != null) {
            i = sw0Var.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "OnMediaAsset(__typename=" + this.f158521a + ", onImageAsset=" + this.f158522b + ", onVideoAsset=" + this.f158523c + ", onAnimatedImageAsset=" + this.f158524d + ")";
    }
}
