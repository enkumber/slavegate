package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class v0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f94538a;

    /* renamed from: b, reason: collision with root package name */
    public final String f94539b;

    public v0(String str, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f94538a = str;
        this.f94539b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0)) {
            return false;
        }
        v0 v0Var = (v0) obj;
        if (Intrinsics.areEqual(this.f94538a, v0Var.f94538a) && Intrinsics.areEqual(this.f94539b, v0Var.f94539b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f94538a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f94539b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(code=", this.f94538a, ", message=", this.f94539b, ")");
    }
}
