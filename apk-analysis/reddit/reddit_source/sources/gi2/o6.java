package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class o6 {

    /* renamed from: a, reason: collision with root package name */
    public final String f94074a;

    /* renamed from: b, reason: collision with root package name */
    public final String f94075b;

    public o6(String message, String str) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f94074a = message;
        this.f94075b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o6)) {
            return false;
        }
        o6 o6Var = (o6) obj;
        if (Intrinsics.areEqual(this.f94074a, o6Var.f94074a) && Intrinsics.areEqual(this.f94075b, o6Var.f94075b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f94074a.hashCode() * 31;
        String str = this.f94075b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(message=", this.f94074a, ", code=", this.f94075b, ")");
    }
}
