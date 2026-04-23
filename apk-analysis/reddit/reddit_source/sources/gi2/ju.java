package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ju {

    /* renamed from: a, reason: collision with root package name */
    public final String f93753a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93754b;

    public ju(String message, String str) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f93753a = message;
        this.f93754b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ju)) {
            return false;
        }
        ju juVar = (ju) obj;
        if (Intrinsics.areEqual(this.f93753a, juVar.f93753a) && Intrinsics.areEqual(this.f93754b, juVar.f93754b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f93753a.hashCode() * 31;
        String str = this.f93754b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(message=", this.f93753a, ", code=", this.f93754b, ")");
    }
}
