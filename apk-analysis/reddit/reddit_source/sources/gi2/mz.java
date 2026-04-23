package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class mz {

    /* renamed from: a, reason: collision with root package name */
    public final String f93986a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93987b;

    public mz(String message, String str) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f93986a = message;
        this.f93987b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mz)) {
            return false;
        }
        mz mzVar = (mz) obj;
        if (Intrinsics.areEqual(this.f93986a, mzVar.f93986a) && Intrinsics.areEqual(this.f93987b, mzVar.f93987b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f93986a.hashCode() * 31;
        String str = this.f93987b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(message=", this.f93986a, ", code=", this.f93987b, ")");
    }
}
