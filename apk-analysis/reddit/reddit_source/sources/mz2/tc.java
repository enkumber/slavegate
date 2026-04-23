package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class tc {

    /* renamed from: a, reason: collision with root package name */
    public final String f123463a;

    /* renamed from: b, reason: collision with root package name */
    public final String f123464b;

    public tc(String id5, String str) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f123463a = id5;
        this.f123464b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tc)) {
            return false;
        }
        tc tcVar = (tc) obj;
        if (Intrinsics.areEqual(this.f123463a, tcVar.f123463a) && Intrinsics.areEqual(this.f123464b, tcVar.f123464b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f123463a.hashCode() * 31;
        String str = this.f123464b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("PostInfo1(id=", this.f123463a, ", title=", this.f123464b, ")");
    }
}
