package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n8 {

    /* renamed from: a, reason: collision with root package name */
    public final String f94009a;

    /* renamed from: b, reason: collision with root package name */
    public final String f94010b;

    public n8(String message, String str) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f94009a = message;
        this.f94010b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n8)) {
            return false;
        }
        n8 n8Var = (n8) obj;
        if (Intrinsics.areEqual(this.f94009a, n8Var.f94009a) && Intrinsics.areEqual(this.f94010b, n8Var.f94010b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f94009a.hashCode() * 31;
        String str = this.f94010b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(message=", this.f94009a, ", code=", this.f94010b, ")");
    }
}
