package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f93701a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93702b;

    public j2(String str, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f93701a = str;
        this.f93702b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j2)) {
            return false;
        }
        j2 j2Var = (j2) obj;
        if (Intrinsics.areEqual(this.f93701a, j2Var.f93701a) && Intrinsics.areEqual(this.f93702b, j2Var.f93702b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f93701a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f93702b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(code=", this.f93701a, ", message=", this.f93702b, ")");
    }
}
