package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class y8 {

    /* renamed from: a, reason: collision with root package name */
    public final String f94757a;

    /* renamed from: b, reason: collision with root package name */
    public final String f94758b;

    public y8(String str, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f94757a = str;
        this.f94758b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y8)) {
            return false;
        }
        y8 y8Var = (y8) obj;
        if (Intrinsics.areEqual(this.f94757a, y8Var.f94757a) && Intrinsics.areEqual(this.f94758b, y8Var.f94758b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f94757a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f94758b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(code=", this.f94757a, ", message=", this.f94758b, ")");
    }
}
