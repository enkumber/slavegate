package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a90 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106011a;

    /* renamed from: b, reason: collision with root package name */
    public final String f106012b;

    public a90(String id5, String str) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f106011a = id5;
        this.f106012b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a90)) {
            return false;
        }
        a90 a90Var = (a90) obj;
        if (Intrinsics.areEqual(this.f106011a, a90Var.f106011a) && Intrinsics.areEqual(this.f106012b, a90Var.f106012b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f106011a.hashCode() * 31;
        String str = this.f106012b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("PostInfo1(id=", this.f106011a, ", title=", this.f106012b, ")");
    }
}
