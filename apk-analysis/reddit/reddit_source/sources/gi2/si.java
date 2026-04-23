package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class si {

    /* renamed from: a, reason: collision with root package name */
    public final String f94365a;

    /* renamed from: b, reason: collision with root package name */
    public final String f94366b;

    public si(String str, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f94365a = str;
        this.f94366b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof si)) {
            return false;
        }
        si siVar = (si) obj;
        if (Intrinsics.areEqual(this.f94365a, siVar.f94365a) && Intrinsics.areEqual(this.f94366b, siVar.f94366b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f94365a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f94366b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(code=", this.f94365a, ", message=", this.f94366b, ")");
    }
}
