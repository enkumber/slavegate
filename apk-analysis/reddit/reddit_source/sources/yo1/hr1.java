package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class hr1 {

    /* renamed from: a, reason: collision with root package name */
    public final List f153529a;

    /* renamed from: b, reason: collision with root package name */
    public final Float f153530b;

    public hr1(List list, Float f4) {
        this.f153529a = list;
        this.f153530b = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hr1)) {
            return false;
        }
        hr1 hr1Var = (hr1) obj;
        if (Intrinsics.areEqual(this.f153529a, hr1Var.f153529a) && Intrinsics.areEqual((Object) this.f153530b, (Object) hr1Var.f153530b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        List list = this.f153529a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = hashCode * 31;
        Float f4 = this.f153530b;
        if (f4 != null) {
            i = f4.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "ViewsByGeo(data=" + this.f153529a + ", otherPercent=" + this.f153530b + ")";
    }
}
