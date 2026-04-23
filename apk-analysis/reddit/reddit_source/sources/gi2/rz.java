package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class rz {

    /* renamed from: a, reason: collision with root package name */
    public final String f94322a;

    /* renamed from: b, reason: collision with root package name */
    public final String f94323b;

    public rz(String str, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f94322a = str;
        this.f94323b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rz)) {
            return false;
        }
        rz rzVar = (rz) obj;
        if (Intrinsics.areEqual(this.f94322a, rzVar.f94322a) && Intrinsics.areEqual(this.f94323b, rzVar.f94323b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f94322a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f94323b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(code=", this.f94322a, ", message=", this.f94323b, ")");
    }
}
