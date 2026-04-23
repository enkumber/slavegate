package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j6 {

    /* renamed from: a, reason: collision with root package name */
    public final String f93718a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93719b;

    public j6(String message, String str) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f93718a = message;
        this.f93719b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j6)) {
            return false;
        }
        j6 j6Var = (j6) obj;
        if (Intrinsics.areEqual(this.f93718a, j6Var.f93718a) && Intrinsics.areEqual(this.f93719b, j6Var.f93719b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f93718a.hashCode() * 31;
        String str = this.f93719b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(message=", this.f93718a, ", code=", this.f93719b, ")");
    }
}
