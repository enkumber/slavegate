package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class cn {

    /* renamed from: a, reason: collision with root package name */
    public final String f106663a;

    /* renamed from: b, reason: collision with root package name */
    public final String f106664b;

    public cn(String id5, String str) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f106663a = id5;
        this.f106664b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cn)) {
            return false;
        }
        cn cnVar = (cn) obj;
        if (Intrinsics.areEqual(this.f106663a, cnVar.f106663a) && Intrinsics.areEqual(this.f106664b, cnVar.f106664b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f106663a.hashCode() * 31;
        String str = this.f106664b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Business(id=", this.f106663a, ", name=", this.f106664b, ")");
    }
}
