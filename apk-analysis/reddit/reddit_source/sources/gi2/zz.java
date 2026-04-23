package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class zz {

    /* renamed from: a, reason: collision with root package name */
    public final String f94862a;

    /* renamed from: b, reason: collision with root package name */
    public final String f94863b;

    public zz(String message, String str) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f94862a = message;
        this.f94863b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zz)) {
            return false;
        }
        zz zzVar = (zz) obj;
        if (Intrinsics.areEqual(this.f94862a, zzVar.f94862a) && Intrinsics.areEqual(this.f94863b, zzVar.f94863b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f94862a.hashCode() * 31;
        String str = this.f94863b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(message=", this.f94862a, ", code=", this.f94863b, ")");
    }
}
