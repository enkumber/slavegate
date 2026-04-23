package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f93379a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93380b;

    public e3(String str, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f93379a = str;
        this.f93380b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e3)) {
            return false;
        }
        e3 e3Var = (e3) obj;
        if (Intrinsics.areEqual(this.f93379a, e3Var.f93379a) && Intrinsics.areEqual(this.f93380b, e3Var.f93380b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f93379a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f93380b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(code=", this.f93379a, ", message=", this.f93380b, ")");
    }
}
