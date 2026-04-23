package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class o5 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94071a;

    /* renamed from: b, reason: collision with root package name */
    public final r5 f94072b;

    /* renamed from: c, reason: collision with root package name */
    public final List f94073c;

    public o5(boolean z15, r5 r5Var, List list) {
        this.f94071a = z15;
        this.f94072b = r5Var;
        this.f94073c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o5)) {
            return false;
        }
        o5 o5Var = (o5) obj;
        if (this.f94071a == o5Var.f94071a && Intrinsics.areEqual(this.f94072b, o5Var.f94072b) && Intrinsics.areEqual(this.f94073c, o5Var.f94073c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94071a) * 31;
        int i = 0;
        r5 r5Var = this.f94072b;
        if (r5Var == null) {
            hashCode = 0;
        } else {
            hashCode = r5Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        List list = this.f94073c;
        if (list != null) {
            i = list.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CreateRemovalReason(ok=");
        sb2.append(this.f94071a);
        sb2.append(", removalReason=");
        sb2.append(this.f94072b);
        sb2.append(", errors=");
        return androidx.compose.ui.graphics.y0.p(sb2, this.f94073c, ")");
    }
}
