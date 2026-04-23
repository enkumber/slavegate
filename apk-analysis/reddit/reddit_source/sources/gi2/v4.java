package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class v4 {

    /* renamed from: a, reason: collision with root package name */
    public final String f94553a;

    /* renamed from: b, reason: collision with root package name */
    public final String f94554b;

    public v4(String str, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f94553a = str;
        this.f94554b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v4)) {
            return false;
        }
        v4 v4Var = (v4) obj;
        if (Intrinsics.areEqual(this.f94553a, v4Var.f94553a) && Intrinsics.areEqual(this.f94554b, v4Var.f94554b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f94553a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f94554b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(code=", this.f94553a, ", message=", this.f94554b, ")");
    }
}
