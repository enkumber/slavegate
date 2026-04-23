package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class hw {

    /* renamed from: a, reason: collision with root package name */
    public final String f93621a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93622b;

    public hw(String str, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f93621a = str;
        this.f93622b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hw)) {
            return false;
        }
        hw hwVar = (hw) obj;
        if (Intrinsics.areEqual(this.f93621a, hwVar.f93621a) && Intrinsics.areEqual(this.f93622b, hwVar.f93622b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f93621a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f93622b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(code=", this.f93621a, ", message=", this.f93622b, ")");
    }
}
