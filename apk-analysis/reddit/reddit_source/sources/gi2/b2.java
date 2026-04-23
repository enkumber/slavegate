package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f93176a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93177b;

    public b2(String message, String str) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f93176a = message;
        this.f93177b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b2)) {
            return false;
        }
        b2 b2Var = (b2) obj;
        if (Intrinsics.areEqual(this.f93176a, b2Var.f93176a) && Intrinsics.areEqual(this.f93177b, b2Var.f93177b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f93176a.hashCode() * 31;
        String str = this.f93177b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(message=", this.f93176a, ", code=", this.f93177b, ")");
    }
}
