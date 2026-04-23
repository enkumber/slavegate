package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p00 {

    /* renamed from: a, reason: collision with root package name */
    public final String f94126a;

    /* renamed from: b, reason: collision with root package name */
    public final String f94127b;

    public p00(String message, String str) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f94126a = message;
        this.f94127b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p00)) {
            return false;
        }
        p00 p00Var = (p00) obj;
        if (Intrinsics.areEqual(this.f94126a, p00Var.f94126a) && Intrinsics.areEqual(this.f94127b, p00Var.f94127b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f94126a.hashCode() * 31;
        String str = this.f94127b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(message=", this.f94126a, ", code=", this.f94127b, ")");
    }
}
