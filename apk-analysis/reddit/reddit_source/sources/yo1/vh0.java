package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class vh0 {

    /* renamed from: a, reason: collision with root package name */
    public final Float f158041a;

    /* renamed from: b, reason: collision with root package name */
    public final Float f158042b;

    /* renamed from: c, reason: collision with root package name */
    public final List f158043c;

    public vh0(Float f4, Float f15, List list) {
        this.f158041a = f4;
        this.f158042b = f15;
        this.f158043c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vh0)) {
            return false;
        }
        vh0 vh0Var = (vh0) obj;
        if (Intrinsics.areEqual((Object) this.f158041a, (Object) vh0Var.f158041a) && Intrinsics.areEqual((Object) this.f158042b, (Object) vh0Var.f158042b) && Intrinsics.areEqual(this.f158043c, vh0Var.f158043c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Float f4 = this.f158041a;
        if (f4 == null) {
            hashCode = 0;
        } else {
            hashCode = f4.hashCode();
        }
        int i15 = hashCode * 31;
        Float f15 = this.f158042b;
        if (f15 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f15.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        List list = this.f158043c;
        if (list != null) {
            i = list.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("HarassingContentCommentsFiltered(metric=");
        sb2.append(this.f158041a);
        sb2.append(", delta=");
        sb2.append(this.f158042b);
        sb2.append(", breakdown=");
        return androidx.compose.ui.graphics.y0.p(sb2, this.f158043c, ")");
    }
}
