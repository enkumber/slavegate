package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ei0 {

    /* renamed from: a, reason: collision with root package name */
    public final Float f152492a;

    /* renamed from: b, reason: collision with root package name */
    public final Float f152493b;

    /* renamed from: c, reason: collision with root package name */
    public final List f152494c;

    public ei0(Float f4, Float f15, List list) {
        this.f152492a = f4;
        this.f152493b = f15;
        this.f152494c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ei0)) {
            return false;
        }
        ei0 ei0Var = (ei0) obj;
        if (Intrinsics.areEqual((Object) this.f152492a, (Object) ei0Var.f152492a) && Intrinsics.areEqual((Object) this.f152493b, (Object) ei0Var.f152493b) && Intrinsics.areEqual(this.f152494c, ei0Var.f152494c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Float f4 = this.f152492a;
        if (f4 == null) {
            hashCode = 0;
        } else {
            hashCode = f4.hashCode();
        }
        int i15 = hashCode * 31;
        Float f15 = this.f152493b;
        if (f15 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f15.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        List list = this.f152494c;
        if (list != null) {
            i = list.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PostsRemovedByAll(metric=");
        sb2.append(this.f152492a);
        sb2.append(", delta=");
        sb2.append(this.f152493b);
        sb2.append(", breakdown=");
        return androidx.compose.ui.graphics.y0.p(sb2, this.f152494c, ")");
    }
}
