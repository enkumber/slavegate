package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b40 {

    /* renamed from: a, reason: collision with root package name */
    public final String f93184a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93185b;

    public b40(String str, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f93184a = str;
        this.f93185b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b40)) {
            return false;
        }
        b40 b40Var = (b40) obj;
        if (Intrinsics.areEqual(this.f93184a, b40Var.f93184a) && Intrinsics.areEqual(this.f93185b, b40Var.f93185b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f93184a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f93185b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(code=", this.f93184a, ", message=", this.f93185b, ")");
    }
}
