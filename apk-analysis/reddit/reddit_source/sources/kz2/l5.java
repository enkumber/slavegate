package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108945a;

    /* renamed from: b, reason: collision with root package name */
    public final String f108946b;

    public l5(String str, String str2) {
        this.f108945a = str;
        this.f108946b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l5)) {
            return false;
        }
        l5 l5Var = (l5) obj;
        if (Intrinsics.areEqual(this.f108945a, l5Var.f108945a) && Intrinsics.areEqual(this.f108946b, l5Var.f108946b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f108945a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f108946b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Node1(id=", this.f108945a, ", text=", this.f108946b, ")");
    }
}
