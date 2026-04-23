package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f93854a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93855b;

    public l5(String str, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f93854a = str;
        this.f93855b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l5)) {
            return false;
        }
        l5 l5Var = (l5) obj;
        if (Intrinsics.areEqual(this.f93854a, l5Var.f93854a) && Intrinsics.areEqual(this.f93855b, l5Var.f93855b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f93854a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f93855b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(code=", this.f93854a, ", message=", this.f93855b, ")");
    }
}
