package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class wi {

    /* renamed from: a, reason: collision with root package name */
    public final String f94640a;

    /* renamed from: b, reason: collision with root package name */
    public final String f94641b;

    public wi(String message, String str) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f94640a = message;
        this.f94641b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wi)) {
            return false;
        }
        wi wiVar = (wi) obj;
        if (Intrinsics.areEqual(this.f94640a, wiVar.f94640a) && Intrinsics.areEqual(this.f94641b, wiVar.f94641b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f94640a.hashCode() * 31;
        String str = this.f94641b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(message=", this.f94640a, ", code=", this.f94641b, ")");
    }
}
