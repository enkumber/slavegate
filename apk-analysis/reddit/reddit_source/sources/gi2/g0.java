package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f93497a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93498b;

    public g0(String str, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f93497a = str;
        this.f93498b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        if (Intrinsics.areEqual(this.f93497a, g0Var.f93497a) && Intrinsics.areEqual(this.f93498b, g0Var.f93498b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f93497a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f93498b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(code=", this.f93497a, ", message=", this.f93498b, ")");
    }
}
