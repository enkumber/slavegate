package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f92043a;

    /* renamed from: b, reason: collision with root package name */
    public final String f92044b;

    public f1(String str, String str2) {
        this.f92043a = str;
        this.f92044b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f1)) {
            return false;
        }
        f1 f1Var = (f1) obj;
        if (Intrinsics.areEqual(this.f92043a, f1Var.f92043a) && Intrinsics.areEqual(this.f92044b, f1Var.f92044b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f92043a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f92044b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Disclaimer(textFormatted=", this.f92043a, ", link=", this.f92044b, ")");
    }
}
