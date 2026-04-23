package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class z71 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112592a;

    /* renamed from: b, reason: collision with root package name */
    public final String f112593b;

    public z71(String value, String variableName) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(variableName, "variableName");
        this.f112592a = value;
        this.f112593b = variableName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z71)) {
            return false;
        }
        z71 z71Var = (z71) obj;
        if (Intrinsics.areEqual(this.f112592a, z71Var.f112592a) && Intrinsics.areEqual(this.f112593b, z71Var.f112593b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f112593b.hashCode() + (this.f112592a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("ErrorInputArg(value=", this.f112592a, ", variableName=", this.f112593b, ")");
    }
}
