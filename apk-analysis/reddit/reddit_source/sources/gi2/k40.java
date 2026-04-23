package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class k40 {

    /* renamed from: a, reason: collision with root package name */
    public final String f93785a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93786b;

    public k40(String message, String str) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f93785a = message;
        this.f93786b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k40)) {
            return false;
        }
        k40 k40Var = (k40) obj;
        if (Intrinsics.areEqual(this.f93785a, k40Var.f93785a) && Intrinsics.areEqual(this.f93786b, k40Var.f93786b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f93785a.hashCode() * 31;
        String str = this.f93786b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(message=", this.f93785a, ", code=", this.f93786b, ")");
    }
}
