package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class wh0 {

    /* renamed from: a, reason: collision with root package name */
    public final Float f158388a;

    /* renamed from: b, reason: collision with root package name */
    public final Float f158389b;

    /* renamed from: c, reason: collision with root package name */
    public final List f158390c;

    public wh0(Float f4, Float f15, List list) {
        this.f158388a = f4;
        this.f158389b = f15;
        this.f158390c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wh0)) {
            return false;
        }
        wh0 wh0Var = (wh0) obj;
        if (Intrinsics.areEqual((Object) this.f158388a, (Object) wh0Var.f158388a) && Intrinsics.areEqual((Object) this.f158389b, (Object) wh0Var.f158389b) && Intrinsics.areEqual(this.f158390c, wh0Var.f158390c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Float f4 = this.f158388a;
        if (f4 == null) {
            hashCode = 0;
        } else {
            hashCode = f4.hashCode();
        }
        int i15 = hashCode * 31;
        Float f15 = this.f158389b;
        if (f15 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f15.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        List list = this.f158390c;
        if (list != null) {
            i = list.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("HarassingContentPostsFiltered(metric=");
        sb2.append(this.f158388a);
        sb2.append(", delta=");
        sb2.append(this.f158389b);
        sb2.append(", breakdown=");
        return androidx.compose.ui.graphics.y0.p(sb2, this.f158390c, ")");
    }
}
