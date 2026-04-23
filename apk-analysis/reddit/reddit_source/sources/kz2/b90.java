package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b90 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106280a;

    /* renamed from: b, reason: collision with root package name */
    public final String f106281b;

    public b90(String id5, String str) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f106280a = id5;
        this.f106281b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b90)) {
            return false;
        }
        b90 b90Var = (b90) obj;
        if (Intrinsics.areEqual(this.f106280a, b90Var.f106280a) && Intrinsics.areEqual(this.f106281b, b90Var.f106281b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f106280a.hashCode() * 31;
        String str = this.f106281b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("PostInfo(id=", this.f106280a, ", title=", this.f106281b, ")");
    }
}
