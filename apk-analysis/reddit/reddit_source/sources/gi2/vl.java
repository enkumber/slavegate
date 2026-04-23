package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class vl {

    /* renamed from: a, reason: collision with root package name */
    public final String f94581a;

    /* renamed from: b, reason: collision with root package name */
    public final String f94582b;

    public vl(String message, String str) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f94581a = message;
        this.f94582b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vl)) {
            return false;
        }
        vl vlVar = (vl) obj;
        if (Intrinsics.areEqual(this.f94581a, vlVar.f94581a) && Intrinsics.areEqual(this.f94582b, vlVar.f94582b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f94581a.hashCode() * 31;
        String str = this.f94582b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(message=", this.f94581a, ", code=", this.f94582b, ")");
    }
}
