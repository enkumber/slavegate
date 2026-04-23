package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class u6 {

    /* renamed from: a, reason: collision with root package name */
    public final String f94490a;

    /* renamed from: b, reason: collision with root package name */
    public final String f94491b;

    public u6(String field, String message) {
        Intrinsics.checkNotNullParameter(field, "field");
        Intrinsics.checkNotNullParameter(message, "message");
        this.f94490a = field;
        this.f94491b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u6)) {
            return false;
        }
        u6 u6Var = (u6) obj;
        if (Intrinsics.areEqual(this.f94490a, u6Var.f94490a) && Intrinsics.areEqual(this.f94491b, u6Var.f94491b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f94491b.hashCode() + (this.f94490a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("FieldError(field=", this.f94490a, ", message=", this.f94491b, ")");
    }
}
