package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class r7 {

    /* renamed from: a, reason: collision with root package name */
    public final String f94278a;

    /* renamed from: b, reason: collision with root package name */
    public final String f94279b;

    public r7(String str, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f94278a = str;
        this.f94279b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r7)) {
            return false;
        }
        r7 r7Var = (r7) obj;
        if (Intrinsics.areEqual(this.f94278a, r7Var.f94278a) && Intrinsics.areEqual(this.f94279b, r7Var.f94279b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f94278a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f94279b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(code=", this.f94278a, ", message=", this.f94279b, ")");
    }
}
