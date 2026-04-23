package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ph {

    /* renamed from: a, reason: collision with root package name */
    public final String f94171a;

    /* renamed from: b, reason: collision with root package name */
    public final String f94172b;

    public ph(String message, String str) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f94171a = message;
        this.f94172b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ph)) {
            return false;
        }
        ph phVar = (ph) obj;
        if (Intrinsics.areEqual(this.f94171a, phVar.f94171a) && Intrinsics.areEqual(this.f94172b, phVar.f94172b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f94171a.hashCode() * 31;
        String str = this.f94172b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(message=", this.f94171a, ", code=", this.f94172b, ")");
    }
}
