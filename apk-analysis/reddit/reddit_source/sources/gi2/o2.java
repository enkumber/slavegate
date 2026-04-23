package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class o2 {

    /* renamed from: a, reason: collision with root package name */
    public final n2 f94055a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f94056b;

    /* renamed from: c, reason: collision with root package name */
    public final List f94057c;

    public o2(n2 account, boolean z15, List list) {
        Intrinsics.checkNotNullParameter(account, "account");
        this.f94055a = account;
        this.f94056b = z15;
        this.f94057c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o2)) {
            return false;
        }
        o2 o2Var = (o2) obj;
        if (Intrinsics.areEqual(this.f94055a, o2Var.f94055a) && this.f94056b == o2Var.f94056b && Intrinsics.areEqual(this.f94057c, o2Var.f94057c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(this.f94055a.hashCode() * 31, 31, this.f94056b);
        List list = this.f94057c;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return f4 + hashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CreateAdAccount(account=");
        sb2.append(this.f94055a);
        sb2.append(", ok=");
        sb2.append(this.f94056b);
        sb2.append(", errors=");
        return androidx.compose.ui.graphics.y0.p(sb2, this.f94057c, ")");
    }
}
