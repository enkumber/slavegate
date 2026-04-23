package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class m5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f93926a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93927b;

    public m5(String field, String message) {
        Intrinsics.checkNotNullParameter(field, "field");
        Intrinsics.checkNotNullParameter(message, "message");
        this.f93926a = field;
        this.f93927b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m5)) {
            return false;
        }
        m5 m5Var = (m5) obj;
        if (Intrinsics.areEqual(this.f93926a, m5Var.f93926a) && Intrinsics.areEqual(this.f93927b, m5Var.f93927b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f93927b.hashCode() + (this.f93926a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("FieldError(field=", this.f93926a, ", message=", this.f93927b, ")");
    }
}
