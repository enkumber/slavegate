package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class wv0 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158512a;

    /* renamed from: b, reason: collision with root package name */
    public final String f158513b;

    public wv0(String id5, String str) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f158512a = id5;
        this.f158513b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wv0)) {
            return false;
        }
        wv0 wv0Var = (wv0) obj;
        if (Intrinsics.areEqual(this.f158512a, wv0Var.f158512a) && Intrinsics.areEqual(this.f158513b, wv0Var.f158513b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f158512a.hashCode() * 31;
        String str = this.f158513b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("ModPnSettingSectionFragment(id=", this.f158512a, ", title=", this.f158513b, ")");
    }
}
