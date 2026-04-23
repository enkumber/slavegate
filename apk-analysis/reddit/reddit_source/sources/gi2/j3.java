package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f93705a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93706b;

    public j3(String str, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f93705a = str;
        this.f93706b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j3)) {
            return false;
        }
        j3 j3Var = (j3) obj;
        if (Intrinsics.areEqual(this.f93705a, j3Var.f93705a) && Intrinsics.areEqual(this.f93706b, j3Var.f93706b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f93705a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f93706b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(code=", this.f93705a, ", message=", this.f93706b, ")");
    }
}
