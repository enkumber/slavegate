package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class be {

    /* renamed from: a, reason: collision with root package name */
    public final String f93203a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93204b;

    public be(String str, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f93203a = str;
        this.f93204b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof be)) {
            return false;
        }
        be beVar = (be) obj;
        if (Intrinsics.areEqual(this.f93203a, beVar.f93203a) && Intrinsics.areEqual(this.f93204b, beVar.f93204b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f93203a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f93204b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(code=", this.f93203a, ", message=", this.f93204b, ")");
    }
}
