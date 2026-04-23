package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ih {

    /* renamed from: a, reason: collision with root package name */
    public final String f93671a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93672b;

    public ih(String field, String message) {
        Intrinsics.checkNotNullParameter(field, "field");
        Intrinsics.checkNotNullParameter(message, "message");
        this.f93671a = field;
        this.f93672b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ih)) {
            return false;
        }
        ih ihVar = (ih) obj;
        if (Intrinsics.areEqual(this.f93671a, ihVar.f93671a) && Intrinsics.areEqual(this.f93672b, ihVar.f93672b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f93672b.hashCode() + (this.f93671a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("FieldError(field=", this.f93671a, ", message=", this.f93672b, ")");
    }
}
