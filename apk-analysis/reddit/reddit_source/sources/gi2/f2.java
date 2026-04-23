package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f93440a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93441b;

    public f2(String message, String str) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f93440a = message;
        this.f93441b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f2)) {
            return false;
        }
        f2 f2Var = (f2) obj;
        if (Intrinsics.areEqual(this.f93440a, f2Var.f93440a) && Intrinsics.areEqual(this.f93441b, f2Var.f93441b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f93440a.hashCode() * 31;
        String str = this.f93441b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(message=", this.f93440a, ", code=", this.f93441b, ")");
    }
}
