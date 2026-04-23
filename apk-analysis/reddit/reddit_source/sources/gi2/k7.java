package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class k7 {

    /* renamed from: a, reason: collision with root package name */
    public final String f93790a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93791b;

    public k7(String str, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f93790a = str;
        this.f93791b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k7)) {
            return false;
        }
        k7 k7Var = (k7) obj;
        if (Intrinsics.areEqual(this.f93790a, k7Var.f93790a) && Intrinsics.areEqual(this.f93791b, k7Var.f93791b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f93790a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f93791b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(code=", this.f93790a, ", message=", this.f93791b, ")");
    }
}
