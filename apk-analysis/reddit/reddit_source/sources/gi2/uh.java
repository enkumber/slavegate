package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class uh {

    /* renamed from: a, reason: collision with root package name */
    public final String f94504a;

    /* renamed from: b, reason: collision with root package name */
    public final String f94505b;

    public uh(String message, String str) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f94504a = message;
        this.f94505b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uh)) {
            return false;
        }
        uh uhVar = (uh) obj;
        if (Intrinsics.areEqual(this.f94504a, uhVar.f94504a) && Intrinsics.areEqual(this.f94505b, uhVar.f94505b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f94504a.hashCode() * 31;
        String str = this.f94505b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(message=", this.f94504a, ", code=", this.f94505b, ")");
    }
}
