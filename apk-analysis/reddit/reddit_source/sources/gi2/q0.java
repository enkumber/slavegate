package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class q0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f94200a;

    /* renamed from: b, reason: collision with root package name */
    public final String f94201b;

    public q0(String str, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f94200a = str;
        this.f94201b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        if (Intrinsics.areEqual(this.f94200a, q0Var.f94200a) && Intrinsics.areEqual(this.f94201b, q0Var.f94201b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f94200a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f94201b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(code=", this.f94200a, ", message=", this.f94201b, ")");
    }
}
