package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class w1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f94607a;

    /* renamed from: b, reason: collision with root package name */
    public final String f94608b;

    public w1(String message, String str) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f94607a = message;
        this.f94608b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w1)) {
            return false;
        }
        w1 w1Var = (w1) obj;
        if (Intrinsics.areEqual(this.f94607a, w1Var.f94607a) && Intrinsics.areEqual(this.f94608b, w1Var.f94608b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f94607a.hashCode() * 31;
        String str = this.f94608b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(message=", this.f94607a, ", code=", this.f94608b, ")");
    }
}
