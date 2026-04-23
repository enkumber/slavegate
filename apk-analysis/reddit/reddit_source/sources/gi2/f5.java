package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f93450a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93451b;

    public f5(String message, String str) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f93450a = message;
        this.f93451b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f5)) {
            return false;
        }
        f5 f5Var = (f5) obj;
        if (Intrinsics.areEqual(this.f93450a, f5Var.f93450a) && Intrinsics.areEqual(this.f93451b, f5Var.f93451b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f93450a.hashCode() * 31;
        String str = this.f93451b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(message=", this.f93450a, ", code=", this.f93451b, ")");
    }
}
