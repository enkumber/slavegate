package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class rh0 {

    /* renamed from: a, reason: collision with root package name */
    public final Float f156680a;

    /* renamed from: b, reason: collision with root package name */
    public final Float f156681b;

    /* renamed from: c, reason: collision with root package name */
    public final List f156682c;

    public rh0(Float f4, Float f15, List list) {
        this.f156680a = f4;
        this.f156681b = f15;
        this.f156682c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rh0)) {
            return false;
        }
        rh0 rh0Var = (rh0) obj;
        if (Intrinsics.areEqual((Object) this.f156680a, (Object) rh0Var.f156680a) && Intrinsics.areEqual((Object) this.f156681b, (Object) rh0Var.f156681b) && Intrinsics.areEqual(this.f156682c, rh0Var.f156682c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Float f4 = this.f156680a;
        if (f4 == null) {
            hashCode = 0;
        } else {
            hashCode = f4.hashCode();
        }
        int i15 = hashCode * 31;
        Float f15 = this.f156681b;
        if (f15 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f15.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        List list = this.f156682c;
        if (list != null) {
            i = list.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ContentFiltered(metric=");
        sb2.append(this.f156680a);
        sb2.append(", delta=");
        sb2.append(this.f156681b);
        sb2.append(", breakdown=");
        return androidx.compose.ui.graphics.y0.p(sb2, this.f156682c, ")");
    }
}
