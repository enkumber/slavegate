package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f93126a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93127b;

    public a5(String message, String str) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f93126a = message;
        this.f93127b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a5)) {
            return false;
        }
        a5 a5Var = (a5) obj;
        if (Intrinsics.areEqual(this.f93126a, a5Var.f93126a) && Intrinsics.areEqual(this.f93127b, a5Var.f93127b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f93126a.hashCode() * 31;
        String str = this.f93127b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(message=", this.f93126a, ", code=", this.f93127b, ")");
    }
}
