package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g50 {

    /* renamed from: a, reason: collision with root package name */
    public final String f93514a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93515b;

    public g50(String str, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f93514a = str;
        this.f93515b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g50)) {
            return false;
        }
        g50 g50Var = (g50) obj;
        if (Intrinsics.areEqual(this.f93514a, g50Var.f93514a) && Intrinsics.areEqual(this.f93515b, g50Var.f93515b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f93514a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f93515b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(code=", this.f93514a, ", message=", this.f93515b, ")");
    }
}
