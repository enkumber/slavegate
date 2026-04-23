package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class s1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f94330a;

    /* renamed from: b, reason: collision with root package name */
    public final String f94331b;

    public s1(String message, String str) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f94330a = message;
        this.f94331b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s1)) {
            return false;
        }
        s1 s1Var = (s1) obj;
        if (Intrinsics.areEqual(this.f94330a, s1Var.f94330a) && Intrinsics.areEqual(this.f94331b, s1Var.f94331b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f94330a.hashCode() * 31;
        String str = this.f94331b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(message=", this.f94330a, ", code=", this.f94331b, ")");
    }
}
