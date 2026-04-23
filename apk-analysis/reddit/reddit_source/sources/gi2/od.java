package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class od {

    /* renamed from: a, reason: collision with root package name */
    public final String f94083a;

    /* renamed from: b, reason: collision with root package name */
    public final String f94084b;

    public od(String str, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f94083a = str;
        this.f94084b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof od)) {
            return false;
        }
        od odVar = (od) obj;
        if (Intrinsics.areEqual(this.f94083a, odVar.f94083a) && Intrinsics.areEqual(this.f94084b, odVar.f94084b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f94083a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f94084b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(code=", this.f94083a, ", message=", this.f94084b, ")");
    }
}
