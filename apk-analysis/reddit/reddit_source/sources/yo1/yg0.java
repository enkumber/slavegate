package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class yg0 {

    /* renamed from: a, reason: collision with root package name */
    public final Float f159004a;

    /* renamed from: b, reason: collision with root package name */
    public final Float f159005b;

    /* renamed from: c, reason: collision with root package name */
    public final List f159006c;

    public yg0(Float f4, Float f15, List list) {
        this.f159004a = f4;
        this.f159005b = f15;
        this.f159006c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yg0)) {
            return false;
        }
        yg0 yg0Var = (yg0) obj;
        if (Intrinsics.areEqual((Object) this.f159004a, (Object) yg0Var.f159004a) && Intrinsics.areEqual((Object) this.f159005b, (Object) yg0Var.f159005b) && Intrinsics.areEqual(this.f159006c, yg0Var.f159006c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Float f4 = this.f159004a;
        if (f4 == null) {
            hashCode = 0;
        } else {
            hashCode = f4.hashCode();
        }
        int i15 = hashCode * 31;
        Float f15 = this.f159005b;
        if (f15 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f15.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        List list = this.f159006c;
        if (list != null) {
            i = list.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BanEvasionCommentsFiltered(metric=");
        sb2.append(this.f159004a);
        sb2.append(", delta=");
        sb2.append(this.f159005b);
        sb2.append(", breakdown=");
        return androidx.compose.ui.graphics.y0.p(sb2, this.f159006c, ")");
    }
}
