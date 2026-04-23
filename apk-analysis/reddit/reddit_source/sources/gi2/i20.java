package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i20 {

    /* renamed from: a, reason: collision with root package name */
    public final String f93640a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93641b;

    /* renamed from: c, reason: collision with root package name */
    public final List f93642c;

    public i20(String message, String str, List list) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f93640a = message;
        this.f93641b = str;
        this.f93642c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i20)) {
            return false;
        }
        i20 i20Var = (i20) obj;
        if (Intrinsics.areEqual(this.f93640a, i20Var.f93640a) && Intrinsics.areEqual(this.f93641b, i20Var.f93641b) && Intrinsics.areEqual(this.f93642c, i20Var.f93642c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f93640a.hashCode() * 31;
        int i = 0;
        String str = this.f93641b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        List list = this.f93642c;
        if (list != null) {
            i = list.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.p(yo1.y8.i("Error(message=", this.f93640a, ", code=", this.f93641b, ", errorInputArgs="), this.f93642c, ")");
    }
}
