package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class su1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110860a;

    /* renamed from: b, reason: collision with root package name */
    public final String f110861b;

    public su1(String value, String variableName) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(variableName, "variableName");
        this.f110860a = value;
        this.f110861b = variableName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su1)) {
            return false;
        }
        su1 su1Var = (su1) obj;
        if (Intrinsics.areEqual(this.f110860a, su1Var.f110860a) && Intrinsics.areEqual(this.f110861b, su1Var.f110861b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110861b.hashCode() + (this.f110860a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("ErrorInputArg(value=", this.f110860a, ", variableName=", this.f110861b, ")");
    }
}
