package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class sh0 {

    /* renamed from: a, reason: collision with root package name */
    public final Float f157050a;

    /* renamed from: b, reason: collision with root package name */
    public final Float f157051b;

    /* renamed from: c, reason: collision with root package name */
    public final List f157052c;

    public sh0(Float f4, Float f15, List list) {
        this.f157050a = f4;
        this.f157051b = f15;
        this.f157052c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sh0)) {
            return false;
        }
        sh0 sh0Var = (sh0) obj;
        if (Intrinsics.areEqual((Object) this.f157050a, (Object) sh0Var.f157050a) && Intrinsics.areEqual((Object) this.f157051b, (Object) sh0Var.f157051b) && Intrinsics.areEqual(this.f157052c, sh0Var.f157052c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Float f4 = this.f157050a;
        if (f4 == null) {
            hashCode = 0;
        } else {
            hashCode = f4.hashCode();
        }
        int i15 = hashCode * 31;
        Float f15 = this.f157051b;
        if (f15 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f15.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        List list = this.f157052c;
        if (list != null) {
            i = list.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ContentRemovedByAll(metric=");
        sb2.append(this.f157050a);
        sb2.append(", delta=");
        sb2.append(this.f157051b);
        sb2.append(", breakdown=");
        return androidx.compose.ui.graphics.y0.p(sb2, this.f157052c, ")");
    }
}
