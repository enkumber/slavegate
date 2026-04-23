package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class w4 {

    /* renamed from: a, reason: collision with root package name */
    public final String f94617a;

    /* renamed from: b, reason: collision with root package name */
    public final String f94618b;

    public w4(String message, String str) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f94617a = message;
        this.f94618b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w4)) {
            return false;
        }
        w4 w4Var = (w4) obj;
        if (Intrinsics.areEqual(this.f94617a, w4Var.f94617a) && Intrinsics.areEqual(this.f94618b, w4Var.f94618b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f94617a.hashCode() * 31;
        String str = this.f94618b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("FieldError(message=", this.f94617a, ", code=", this.f94618b, ")");
    }
}
