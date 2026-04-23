package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class up {

    /* renamed from: a, reason: collision with root package name */
    public final String f94517a;

    /* renamed from: b, reason: collision with root package name */
    public final String f94518b;

    public up(String str, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f94517a = str;
        this.f94518b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof up)) {
            return false;
        }
        up upVar = (up) obj;
        if (Intrinsics.areEqual(this.f94517a, upVar.f94517a) && Intrinsics.areEqual(this.f94518b, upVar.f94518b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f94517a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f94518b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(code=", this.f94517a, ", message=", this.f94518b, ")");
    }
}
