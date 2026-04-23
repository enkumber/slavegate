package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a50 {

    /* renamed from: a, reason: collision with root package name */
    public final String f93128a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93129b;

    public a50(String message, String str) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f93128a = message;
        this.f93129b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a50)) {
            return false;
        }
        a50 a50Var = (a50) obj;
        if (Intrinsics.areEqual(this.f93128a, a50Var.f93128a) && Intrinsics.areEqual(this.f93129b, a50Var.f93129b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f93128a.hashCode() * 31;
        String str = this.f93129b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(message=", this.f93128a, ", code=", this.f93129b, ")");
    }
}
