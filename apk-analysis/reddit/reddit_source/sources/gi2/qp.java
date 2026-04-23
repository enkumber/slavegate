package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class qp {

    /* renamed from: a, reason: collision with root package name */
    public final String f94244a;

    /* renamed from: b, reason: collision with root package name */
    public final String f94245b;

    public qp(String str, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f94244a = str;
        this.f94245b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qp)) {
            return false;
        }
        qp qpVar = (qp) obj;
        if (Intrinsics.areEqual(this.f94244a, qpVar.f94244a) && Intrinsics.areEqual(this.f94245b, qpVar.f94245b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f94244a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f94245b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(code=", this.f94244a, ", message=", this.f94245b, ")");
    }
}
