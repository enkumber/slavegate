package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p4 {

    /* renamed from: a, reason: collision with root package name */
    public final String f94139a;

    /* renamed from: b, reason: collision with root package name */
    public final String f94140b;

    public p4(String str, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f94139a = str;
        this.f94140b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p4)) {
            return false;
        }
        p4 p4Var = (p4) obj;
        if (Intrinsics.areEqual(this.f94139a, p4Var.f94139a) && Intrinsics.areEqual(this.f94140b, p4Var.f94140b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f94139a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f94140b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(code=", this.f94139a, ", message=", this.f94140b, ")");
    }
}
