package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zt1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112732a;

    /* renamed from: b, reason: collision with root package name */
    public final String f112733b;

    public zt1(String value, String variableName) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(variableName, "variableName");
        this.f112732a = value;
        this.f112733b = variableName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zt1)) {
            return false;
        }
        zt1 zt1Var = (zt1) obj;
        if (Intrinsics.areEqual(this.f112732a, zt1Var.f112732a) && Intrinsics.areEqual(this.f112733b, zt1Var.f112733b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f112733b.hashCode() + (this.f112732a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("ErrorInputArg(value=", this.f112732a, ", variableName=", this.f112733b, ")");
    }
}
