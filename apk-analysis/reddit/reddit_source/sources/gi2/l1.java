package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f93839a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93840b;

    public l1(String message, String str) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f93839a = message;
        this.f93840b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l1)) {
            return false;
        }
        l1 l1Var = (l1) obj;
        if (Intrinsics.areEqual(this.f93839a, l1Var.f93839a) && Intrinsics.areEqual(this.f93840b, l1Var.f93840b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f93839a.hashCode() * 31;
        String str = this.f93840b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(message=", this.f93839a, ", code=", this.f93840b, ")");
    }
}
