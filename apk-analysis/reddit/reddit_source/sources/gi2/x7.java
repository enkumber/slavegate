package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class x7 {

    /* renamed from: a, reason: collision with root package name */
    public final String f94690a;

    /* renamed from: b, reason: collision with root package name */
    public final String f94691b;

    public x7(String str, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f94690a = str;
        this.f94691b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x7)) {
            return false;
        }
        x7 x7Var = (x7) obj;
        if (Intrinsics.areEqual(this.f94690a, x7Var.f94690a) && Intrinsics.areEqual(this.f94691b, x7Var.f94691b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f94690a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f94691b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(code=", this.f94690a, ", message=", this.f94691b, ")");
    }
}
