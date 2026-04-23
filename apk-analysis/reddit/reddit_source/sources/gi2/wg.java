package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class wg {

    /* renamed from: a, reason: collision with root package name */
    public final String f94637a;

    /* renamed from: b, reason: collision with root package name */
    public final String f94638b;

    public wg(String str, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f94637a = str;
        this.f94638b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wg)) {
            return false;
        }
        wg wgVar = (wg) obj;
        if (Intrinsics.areEqual(this.f94637a, wgVar.f94637a) && Intrinsics.areEqual(this.f94638b, wgVar.f94638b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f94637a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f94638b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(code=", this.f94637a, ", message=", this.f94638b, ")");
    }
}
