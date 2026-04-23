package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n20 {

    /* renamed from: a, reason: collision with root package name */
    public final String f93996a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93997b;

    public n20(String message, String str) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f93996a = message;
        this.f93997b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n20)) {
            return false;
        }
        n20 n20Var = (n20) obj;
        if (Intrinsics.areEqual(this.f93996a, n20Var.f93996a) && Intrinsics.areEqual(this.f93997b, n20Var.f93997b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f93996a.hashCode() * 31;
        String str = this.f93997b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(message=", this.f93996a, ", code=", this.f93997b, ")");
    }
}
