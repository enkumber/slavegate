package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class bt {

    /* renamed from: a, reason: collision with root package name */
    public final String f93223a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93224b;

    public bt(String message, String str) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f93223a = message;
        this.f93224b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bt)) {
            return false;
        }
        bt btVar = (bt) obj;
        if (Intrinsics.areEqual(this.f93223a, btVar.f93223a) && Intrinsics.areEqual(this.f93224b, btVar.f93224b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f93223a.hashCode() * 31;
        String str = this.f93224b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(message=", this.f93223a, ", code=", this.f93224b, ")");
    }
}
