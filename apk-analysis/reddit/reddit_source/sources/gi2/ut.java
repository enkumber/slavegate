package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ut {

    /* renamed from: a, reason: collision with root package name */
    public final String f94526a;

    /* renamed from: b, reason: collision with root package name */
    public final String f94527b;

    public ut(String str, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f94526a = str;
        this.f94527b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ut)) {
            return false;
        }
        ut utVar = (ut) obj;
        if (Intrinsics.areEqual(this.f94526a, utVar.f94526a) && Intrinsics.areEqual(this.f94527b, utVar.f94527b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f94526a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f94527b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(code=", this.f94526a, ", message=", this.f94527b, ")");
    }
}
