package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f32 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107294a;

    /* renamed from: b, reason: collision with root package name */
    public final String f107295b;

    public f32(String value, String variableName) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(variableName, "variableName");
        this.f107294a = value;
        this.f107295b = variableName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f32)) {
            return false;
        }
        f32 f32Var = (f32) obj;
        if (Intrinsics.areEqual(this.f107294a, f32Var.f107294a) && Intrinsics.areEqual(this.f107295b, f32Var.f107295b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107295b.hashCode() + (this.f107294a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("ErrorInputArg(value=", this.f107294a, ", variableName=", this.f107295b, ")");
    }
}
