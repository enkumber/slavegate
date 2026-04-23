package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class y3 {

    /* renamed from: a, reason: collision with root package name */
    public final b4 f94744a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f94745b;

    /* renamed from: c, reason: collision with root package name */
    public final List f94746c;

    public y3(b4 uploadLease, boolean z15, List list) {
        Intrinsics.checkNotNullParameter(uploadLease, "uploadLease");
        this.f94744a = uploadLease;
        this.f94745b = z15;
        this.f94746c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y3)) {
            return false;
        }
        y3 y3Var = (y3) obj;
        if (Intrinsics.areEqual(this.f94744a, y3Var.f94744a) && this.f94745b == y3Var.f94745b && Intrinsics.areEqual(this.f94746c, y3Var.f94746c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(this.f94744a.hashCode() * 31, 31, this.f94745b);
        List list = this.f94746c;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return f4 + hashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CreateMediaUploadLease(uploadLease=");
        sb2.append(this.f94744a);
        sb2.append(", ok=");
        sb2.append(this.f94745b);
        sb2.append(", errors=");
        return androidx.compose.ui.graphics.y0.p(sb2, this.f94746c, ")");
    }
}
