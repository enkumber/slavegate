package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ru {

    /* renamed from: a, reason: collision with root package name */
    public final String f94314a;

    /* renamed from: b, reason: collision with root package name */
    public final String f94315b;

    public ru(String str, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f94314a = str;
        this.f94315b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ru)) {
            return false;
        }
        ru ruVar = (ru) obj;
        if (Intrinsics.areEqual(this.f94314a, ruVar.f94314a) && Intrinsics.areEqual(this.f94315b, ruVar.f94315b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f94314a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f94315b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(code=", this.f94314a, ", message=", this.f94315b, ")");
    }
}
