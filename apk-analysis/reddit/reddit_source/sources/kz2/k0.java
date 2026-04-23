package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108600a;

    /* renamed from: b, reason: collision with root package name */
    public final String f108601b;

    public k0(String str, String label) {
        Intrinsics.checkNotNullParameter(label, "label");
        this.f108600a = str;
        this.f108601b = label;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        if (Intrinsics.areEqual(this.f108600a, k0Var.f108600a) && Intrinsics.areEqual(this.f108601b, k0Var.f108601b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f108600a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f108601b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("DisabledState(icon=", this.f108600a, ", label=", this.f108601b, ")");
    }
}
