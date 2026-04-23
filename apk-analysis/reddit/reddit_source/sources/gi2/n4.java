package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n4 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94001a;

    /* renamed from: b, reason: collision with root package name */
    public final q4 f94002b;

    /* renamed from: c, reason: collision with root package name */
    public final List f94003c;

    public n4(boolean z15, q4 q4Var, List list) {
        this.f94001a = z15;
        this.f94002b = q4Var;
        this.f94003c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n4)) {
            return false;
        }
        n4 n4Var = (n4) obj;
        if (this.f94001a == n4Var.f94001a && Intrinsics.areEqual(this.f94002b, n4Var.f94002b) && Intrinsics.areEqual(this.f94003c, n4Var.f94003c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94001a) * 31;
        int i = 0;
        q4 q4Var = this.f94002b;
        if (q4Var == null) {
            hashCode = 0;
        } else {
            hashCode = q4Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        List list = this.f94003c;
        if (list != null) {
            i = list.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CreateMultireddit(ok=");
        sb2.append(this.f94001a);
        sb2.append(", multireddit=");
        sb2.append(this.f94002b);
        sb2.append(", errors=");
        return androidx.compose.ui.graphics.y0.p(sb2, this.f94003c, ")");
    }
}
