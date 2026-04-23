package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110940a;

    /* renamed from: b, reason: collision with root package name */
    public final String f110941b;

    public t5(String str, String str2) {
        this.f110940a = str;
        this.f110941b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t5)) {
            return false;
        }
        t5 t5Var = (t5) obj;
        if (Intrinsics.areEqual(this.f110940a, t5Var.f110940a) && Intrinsics.areEqual(this.f110941b, t5Var.f110941b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f110940a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f110941b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("PostFlairTemplate(id=", this.f110940a, ", text=", this.f110941b, ")");
    }
}
