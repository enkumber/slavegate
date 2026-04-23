package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class zg0 {

    /* renamed from: a, reason: collision with root package name */
    public final Float f159351a;

    /* renamed from: b, reason: collision with root package name */
    public final Float f159352b;

    /* renamed from: c, reason: collision with root package name */
    public final List f159353c;

    public zg0(Float f4, Float f15, List list) {
        this.f159351a = f4;
        this.f159352b = f15;
        this.f159353c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zg0)) {
            return false;
        }
        zg0 zg0Var = (zg0) obj;
        if (Intrinsics.areEqual((Object) this.f159351a, (Object) zg0Var.f159351a) && Intrinsics.areEqual((Object) this.f159352b, (Object) zg0Var.f159352b) && Intrinsics.areEqual(this.f159353c, zg0Var.f159353c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Float f4 = this.f159351a;
        if (f4 == null) {
            hashCode = 0;
        } else {
            hashCode = f4.hashCode();
        }
        int i15 = hashCode * 31;
        Float f15 = this.f159352b;
        if (f15 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f15.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        List list = this.f159353c;
        if (list != null) {
            i = list.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BanEvasionPostsFiltered(metric=");
        sb2.append(this.f159351a);
        sb2.append(", delta=");
        sb2.append(this.f159352b);
        sb2.append(", breakdown=");
        return androidx.compose.ui.graphics.y0.p(sb2, this.f159353c, ")");
    }
}
