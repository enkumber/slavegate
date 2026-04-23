package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s7 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110718a;

    /* renamed from: b, reason: collision with root package name */
    public final String f110719b;

    public s7(String title, String message) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(message, "message");
        this.f110718a = title;
        this.f110719b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s7)) {
            return false;
        }
        s7 s7Var = (s7) obj;
        if (Intrinsics.areEqual(this.f110718a, s7Var.f110718a) && Intrinsics.areEqual(this.f110719b, s7Var.f110719b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110719b.hashCode() + (this.f110718a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Warning(title=", this.f110718a, ", message=", this.f110719b, ")");
    }
}
