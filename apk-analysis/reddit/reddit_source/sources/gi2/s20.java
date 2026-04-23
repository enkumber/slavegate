package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class s20 {

    /* renamed from: a, reason: collision with root package name */
    public final String f94336a;

    /* renamed from: b, reason: collision with root package name */
    public final String f94337b;

    public s20(String str, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f94336a = str;
        this.f94337b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s20)) {
            return false;
        }
        s20 s20Var = (s20) obj;
        if (Intrinsics.areEqual(this.f94336a, s20Var.f94336a) && Intrinsics.areEqual(this.f94337b, s20Var.f94337b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f94336a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f94337b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(code=", this.f94336a, ", message=", this.f94337b, ")");
    }
}
