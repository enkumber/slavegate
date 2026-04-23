package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class fe {

    /* renamed from: a, reason: collision with root package name */
    public final String f93467a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93468b;

    public fe(String str, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f93467a = str;
        this.f93468b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fe)) {
            return false;
        }
        fe feVar = (fe) obj;
        if (Intrinsics.areEqual(this.f93467a, feVar.f93467a) && Intrinsics.areEqual(this.f93468b, feVar.f93468b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f93467a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f93468b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(code=", this.f93467a, ", message=", this.f93468b, ")");
    }
}
