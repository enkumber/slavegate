package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ax0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106176a;

    /* renamed from: b, reason: collision with root package name */
    public final String f106177b;

    public ax0(String str, String str2) {
        this.f106176a = str;
        this.f106177b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ax0)) {
            return false;
        }
        ax0 ax0Var = (ax0) obj;
        if (Intrinsics.areEqual(this.f106176a, ax0Var.f106176a) && Intrinsics.areEqual(this.f106177b, ax0Var.f106177b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f106176a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f106177b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("PhoneNumber(code=", this.f106176a, ", number=", this.f106177b, ")");
    }
}
