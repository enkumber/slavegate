package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class r8 {

    /* renamed from: a, reason: collision with root package name */
    public final String f94280a;

    /* renamed from: b, reason: collision with root package name */
    public final String f94281b;

    public r8(String str, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f94280a = str;
        this.f94281b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r8)) {
            return false;
        }
        r8 r8Var = (r8) obj;
        if (Intrinsics.areEqual(this.f94280a, r8Var.f94280a) && Intrinsics.areEqual(this.f94281b, r8Var.f94281b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f94280a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f94281b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(code=", this.f94280a, ", message=", this.f94281b, ")");
    }
}
