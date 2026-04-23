package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class th0 {

    /* renamed from: a, reason: collision with root package name */
    public final Float f157394a;

    /* renamed from: b, reason: collision with root package name */
    public final Float f157395b;

    /* renamed from: c, reason: collision with root package name */
    public final List f157396c;

    public th0(Float f4, Float f15, List list) {
        this.f157394a = f4;
        this.f157395b = f15;
        this.f157396c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof th0)) {
            return false;
        }
        th0 th0Var = (th0) obj;
        if (Intrinsics.areEqual((Object) this.f157394a, (Object) th0Var.f157394a) && Intrinsics.areEqual((Object) this.f157395b, (Object) th0Var.f157395b) && Intrinsics.areEqual(this.f157396c, th0Var.f157396c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Float f4 = this.f157394a;
        if (f4 == null) {
            hashCode = 0;
        } else {
            hashCode = f4.hashCode();
        }
        int i15 = hashCode * 31;
        Float f15 = this.f157395b;
        if (f15 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f15.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        List list = this.f157396c;
        if (list != null) {
            i = list.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CrowdControlCommentsFiltered(metric=");
        sb2.append(this.f157394a);
        sb2.append(", delta=");
        sb2.append(this.f157395b);
        sb2.append(", breakdown=");
        return androidx.compose.ui.graphics.y0.p(sb2, this.f157396c, ")");
    }
}
