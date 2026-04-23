package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class nu {

    /* renamed from: a, reason: collision with root package name */
    public final String f94039a;

    /* renamed from: b, reason: collision with root package name */
    public final String f94040b;

    public nu(String str, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f94039a = str;
        this.f94040b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nu)) {
            return false;
        }
        nu nuVar = (nu) obj;
        if (Intrinsics.areEqual(this.f94039a, nuVar.f94039a) && Intrinsics.areEqual(this.f94040b, nuVar.f94040b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f94039a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f94040b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(code=", this.f94039a, ", message=", this.f94040b, ")");
    }
}
