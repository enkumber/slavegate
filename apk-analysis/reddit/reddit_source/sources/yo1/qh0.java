package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class qh0 {

    /* renamed from: a, reason: collision with root package name */
    public final Float f156379a;

    /* renamed from: b, reason: collision with root package name */
    public final Float f156380b;

    /* renamed from: c, reason: collision with root package name */
    public final List f156381c;

    public qh0(Float f4, Float f15, List list) {
        this.f156379a = f4;
        this.f156380b = f15;
        this.f156381c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qh0)) {
            return false;
        }
        qh0 qh0Var = (qh0) obj;
        if (Intrinsics.areEqual((Object) this.f156379a, (Object) qh0Var.f156379a) && Intrinsics.areEqual((Object) this.f156380b, (Object) qh0Var.f156380b) && Intrinsics.areEqual(this.f156381c, qh0Var.f156381c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Float f4 = this.f156379a;
        if (f4 == null) {
            hashCode = 0;
        } else {
            hashCode = f4.hashCode();
        }
        int i15 = hashCode * 31;
        Float f15 = this.f156380b;
        if (f15 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f15.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        List list = this.f156381c;
        if (list != null) {
            i = list.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CommentsRemovedByAll(metric=");
        sb2.append(this.f156379a);
        sb2.append(", delta=");
        sb2.append(this.f156380b);
        sb2.append(", breakdown=");
        return androidx.compose.ui.graphics.y0.p(sb2, this.f156381c, ")");
    }
}
