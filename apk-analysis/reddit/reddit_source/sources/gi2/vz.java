package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class vz {

    /* renamed from: a, reason: collision with root package name */
    public final String f94600a;

    /* renamed from: b, reason: collision with root package name */
    public final String f94601b;

    public vz(String message, String str) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f94600a = message;
        this.f94601b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vz)) {
            return false;
        }
        vz vzVar = (vz) obj;
        if (Intrinsics.areEqual(this.f94600a, vzVar.f94600a) && Intrinsics.areEqual(this.f94601b, vzVar.f94601b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f94600a.hashCode() * 31;
        String str = this.f94601b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(message=", this.f94600a, ", code=", this.f94601b, ")");
    }
}
