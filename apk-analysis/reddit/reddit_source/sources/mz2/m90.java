package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m90 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122738a;

    /* renamed from: b, reason: collision with root package name */
    public final String f122739b;

    public m90(String id5, String str) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f122738a = id5;
        this.f122739b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m90)) {
            return false;
        }
        m90 m90Var = (m90) obj;
        if (Intrinsics.areEqual(this.f122738a, m90Var.f122738a) && Intrinsics.areEqual(this.f122739b, m90Var.f122739b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f122738a.hashCode() * 31;
        String str = this.f122739b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("PostInfo(id=", this.f122738a, ", title=", this.f122739b, ")");
    }
}
