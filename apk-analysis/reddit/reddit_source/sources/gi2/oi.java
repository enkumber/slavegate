package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class oi {

    /* renamed from: a, reason: collision with root package name */
    public final String f94090a;

    /* renamed from: b, reason: collision with root package name */
    public final String f94091b;

    public oi(String str, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f94090a = str;
        this.f94091b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oi)) {
            return false;
        }
        oi oiVar = (oi) obj;
        if (Intrinsics.areEqual(this.f94090a, oiVar.f94090a) && Intrinsics.areEqual(this.f94091b, oiVar.f94091b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f94090a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f94091b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(code=", this.f94090a, ", message=", this.f94091b, ")");
    }
}
