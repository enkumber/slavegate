package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x21 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111992a;

    /* renamed from: b, reason: collision with root package name */
    public final String f111993b;

    public x21(String str, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f111992a = str;
        this.f111993b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x21)) {
            return false;
        }
        x21 x21Var = (x21) obj;
        if (Intrinsics.areEqual(this.f111992a, x21Var.f111992a) && Intrinsics.areEqual(this.f111993b, x21Var.f111993b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f111992a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f111993b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(code=", this.f111992a, ", message=", this.f111993b, ")");
    }
}
