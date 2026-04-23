package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class iz {

    /* renamed from: a, reason: collision with root package name */
    public final String f93693a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93694b;

    public iz(String message, String str) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f93693a = message;
        this.f93694b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iz)) {
            return false;
        }
        iz izVar = (iz) obj;
        if (Intrinsics.areEqual(this.f93693a, izVar.f93693a) && Intrinsics.areEqual(this.f93694b, izVar.f93694b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f93693a.hashCode() * 31;
        String str = this.f93694b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(message=", this.f93693a, ", code=", this.f93694b, ")");
    }
}
