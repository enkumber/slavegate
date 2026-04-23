package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class lo {

    /* renamed from: a, reason: collision with root package name */
    public final String f93887a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93888b;

    public lo(String str, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f93887a = str;
        this.f93888b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lo)) {
            return false;
        }
        lo loVar = (lo) obj;
        if (Intrinsics.areEqual(this.f93887a, loVar.f93887a) && Intrinsics.areEqual(this.f93888b, loVar.f93888b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f93887a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f93888b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(code=", this.f93887a, ", message=", this.f93888b, ")");
    }
}
