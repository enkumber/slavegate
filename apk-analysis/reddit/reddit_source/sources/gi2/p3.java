package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f94136a;

    /* renamed from: b, reason: collision with root package name */
    public final String f94137b;

    public p3(String message, String str) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f94136a = message;
        this.f94137b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p3)) {
            return false;
        }
        p3 p3Var = (p3) obj;
        if (Intrinsics.areEqual(this.f94136a, p3Var.f94136a) && Intrinsics.areEqual(this.f94137b, p3Var.f94137b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f94136a.hashCode() * 31;
        String str = this.f94137b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(message=", this.f94136a, ", code=", this.f94137b, ")");
    }
}
