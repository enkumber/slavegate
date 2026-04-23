package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l7 {

    /* renamed from: a, reason: collision with root package name */
    public final String f93858a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93859b;

    public l7(String field, String message) {
        Intrinsics.checkNotNullParameter(field, "field");
        Intrinsics.checkNotNullParameter(message, "message");
        this.f93858a = field;
        this.f93859b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l7)) {
            return false;
        }
        l7 l7Var = (l7) obj;
        if (Intrinsics.areEqual(this.f93858a, l7Var.f93858a) && Intrinsics.areEqual(this.f93859b, l7Var.f93859b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f93859b.hashCode() + (this.f93858a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("FieldError(field=", this.f93858a, ", message=", this.f93859b, ")");
    }
}
