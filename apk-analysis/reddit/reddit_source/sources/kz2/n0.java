package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109387a;

    /* renamed from: b, reason: collision with root package name */
    public final String f109388b;

    public n0(String str, String label) {
        Intrinsics.checkNotNullParameter(label, "label");
        this.f109387a = str;
        this.f109388b = label;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        if (Intrinsics.areEqual(this.f109387a, n0Var.f109387a) && Intrinsics.areEqual(this.f109388b, n0Var.f109388b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f109387a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f109388b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("EnabledState(icon=", this.f109387a, ", label=", this.f109388b, ")");
    }
}
