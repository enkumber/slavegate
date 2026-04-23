package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class bs {

    /* renamed from: a, reason: collision with root package name */
    public final String f93221a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93222b;

    public bs(String message, String str) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f93221a = message;
        this.f93222b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bs)) {
            return false;
        }
        bs bsVar = (bs) obj;
        if (Intrinsics.areEqual(this.f93221a, bsVar.f93221a) && Intrinsics.areEqual(this.f93222b, bsVar.f93222b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f93221a.hashCode() * 31;
        String str = this.f93222b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("FieldError(message=", this.f93221a, ", code=", this.f93222b, ")");
    }
}
