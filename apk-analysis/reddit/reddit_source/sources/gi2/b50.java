package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b50 {

    /* renamed from: a, reason: collision with root package name */
    public final String f93188a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93189b;

    public b50(String message, String str) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f93188a = message;
        this.f93189b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b50)) {
            return false;
        }
        b50 b50Var = (b50) obj;
        if (Intrinsics.areEqual(this.f93188a, b50Var.f93188a) && Intrinsics.areEqual(this.f93189b, b50Var.f93189b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f93188a.hashCode() * 31;
        String str = this.f93189b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("FieldError(message=", this.f93188a, ", code=", this.f93189b, ")");
    }
}
