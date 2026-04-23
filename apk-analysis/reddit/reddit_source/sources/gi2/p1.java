package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f94128a;

    /* renamed from: b, reason: collision with root package name */
    public final String f94129b;

    public p1(String message, String str) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f94128a = message;
        this.f94129b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p1)) {
            return false;
        }
        p1 p1Var = (p1) obj;
        if (Intrinsics.areEqual(this.f94128a, p1Var.f94128a) && Intrinsics.areEqual(this.f94129b, p1Var.f94129b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f94128a.hashCode() * 31;
        String str = this.f94129b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(message=", this.f94128a, ", code=", this.f94129b, ")");
    }
}
