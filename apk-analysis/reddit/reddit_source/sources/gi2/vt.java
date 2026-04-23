package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class vt {

    /* renamed from: a, reason: collision with root package name */
    public final String f94593a;

    /* renamed from: b, reason: collision with root package name */
    public final String f94594b;

    public vt(String message, String str) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f94593a = message;
        this.f94594b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vt)) {
            return false;
        }
        vt vtVar = (vt) obj;
        if (Intrinsics.areEqual(this.f94593a, vtVar.f94593a) && Intrinsics.areEqual(this.f94594b, vtVar.f94594b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f94593a.hashCode() * 31;
        String str = this.f94594b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("FieldError(message=", this.f94593a, ", code=", this.f94594b, ")");
    }
}
