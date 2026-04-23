package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class s10 {

    /* renamed from: a, reason: collision with root package name */
    public final String f94332a;

    /* renamed from: b, reason: collision with root package name */
    public final String f94333b;

    public s10(String message, String str) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f94332a = message;
        this.f94333b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s10)) {
            return false;
        }
        s10 s10Var = (s10) obj;
        if (Intrinsics.areEqual(this.f94332a, s10Var.f94332a) && Intrinsics.areEqual(this.f94333b, s10Var.f94333b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f94332a.hashCode() * 31;
        String str = this.f94333b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(message=", this.f94332a, ", code=", this.f94333b, ")");
    }
}
