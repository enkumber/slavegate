package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e80 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107089a;

    /* renamed from: b, reason: collision with root package name */
    public final String f107090b;

    public e80(String id5, String displayName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f107089a = id5;
        this.f107090b = displayName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e80)) {
            return false;
        }
        e80 e80Var = (e80) obj;
        if (Intrinsics.areEqual(this.f107089a, e80Var.f107089a) && Intrinsics.areEqual(this.f107090b, e80Var.f107090b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107090b.hashCode() + (this.f107089a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("AuthorInfo1(id=", this.f107089a, ", displayName=", this.f107090b, ")");
    }
}
