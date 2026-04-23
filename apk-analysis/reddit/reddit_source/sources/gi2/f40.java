package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f40 {

    /* renamed from: a, reason: collision with root package name */
    public final String f93448a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93449b;

    public f40(String message, String str) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f93448a = message;
        this.f93449b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f40)) {
            return false;
        }
        f40 f40Var = (f40) obj;
        if (Intrinsics.areEqual(this.f93448a, f40Var.f93448a) && Intrinsics.areEqual(this.f93449b, f40Var.f93449b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f93448a.hashCode() * 31;
        String str = this.f93449b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(message=", this.f93448a, ", code=", this.f93449b, ")");
    }
}
