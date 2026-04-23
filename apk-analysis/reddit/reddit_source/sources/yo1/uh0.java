package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class uh0 {

    /* renamed from: a, reason: collision with root package name */
    public final Float f157713a;

    /* renamed from: b, reason: collision with root package name */
    public final Float f157714b;

    /* renamed from: c, reason: collision with root package name */
    public final List f157715c;

    public uh0(Float f4, Float f15, List list) {
        this.f157713a = f4;
        this.f157714b = f15;
        this.f157715c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uh0)) {
            return false;
        }
        uh0 uh0Var = (uh0) obj;
        if (Intrinsics.areEqual((Object) this.f157713a, (Object) uh0Var.f157713a) && Intrinsics.areEqual((Object) this.f157714b, (Object) uh0Var.f157714b) && Intrinsics.areEqual(this.f157715c, uh0Var.f157715c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Float f4 = this.f157713a;
        if (f4 == null) {
            hashCode = 0;
        } else {
            hashCode = f4.hashCode();
        }
        int i15 = hashCode * 31;
        Float f15 = this.f157714b;
        if (f15 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f15.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        List list = this.f157715c;
        if (list != null) {
            i = list.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CrowdControlPostsFiltered(metric=");
        sb2.append(this.f157713a);
        sb2.append(", delta=");
        sb2.append(this.f157714b);
        sb2.append(", breakdown=");
        return androidx.compose.ui.graphics.y0.p(sb2, this.f157715c, ")");
    }
}
