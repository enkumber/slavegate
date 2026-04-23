package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f93235a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93236b;

    public c1(String str, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f93235a = str;
        this.f93236b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c1)) {
            return false;
        }
        c1 c1Var = (c1) obj;
        if (Intrinsics.areEqual(this.f93235a, c1Var.f93235a) && Intrinsics.areEqual(this.f93236b, c1Var.f93236b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f93235a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f93236b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(code=", this.f93235a, ", message=", this.f93236b, ")");
    }
}
