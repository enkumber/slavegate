package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class s9 {

    /* renamed from: a, reason: collision with root package name */
    public final String f94350a;

    /* renamed from: b, reason: collision with root package name */
    public final String f94351b;

    public s9(String str, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f94350a = str;
        this.f94351b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s9)) {
            return false;
        }
        s9 s9Var = (s9) obj;
        if (Intrinsics.areEqual(this.f94350a, s9Var.f94350a) && Intrinsics.areEqual(this.f94351b, s9Var.f94351b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f94350a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f94351b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(code=", this.f94350a, ", message=", this.f94351b, ")");
    }
}
