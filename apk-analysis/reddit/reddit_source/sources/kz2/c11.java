package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c11 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106471a;

    /* renamed from: b, reason: collision with root package name */
    public final String f106472b;

    public c11(String id5, String displayName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f106471a = id5;
        this.f106472b = displayName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c11)) {
            return false;
        }
        c11 c11Var = (c11) obj;
        if (Intrinsics.areEqual(this.f106471a, c11Var.f106471a) && Intrinsics.areEqual(this.f106472b, c11Var.f106472b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106472b.hashCode() + (this.f106471a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Recipient(id=", this.f106471a, ", displayName=", this.f106472b, ")");
    }
}
