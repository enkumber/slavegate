package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class yj0 {

    /* renamed from: a, reason: collision with root package name */
    public final vj0 f159040a;

    /* renamed from: b, reason: collision with root package name */
    public final List f159041b;

    public yj0(vj0 vj0Var, List list) {
        this.f159040a = vj0Var;
        this.f159041b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yj0)) {
            return false;
        }
        yj0 yj0Var = (yj0) obj;
        if (Intrinsics.areEqual(this.f159040a, yj0Var.f159040a) && Intrinsics.areEqual(this.f159041b, yj0Var.f159041b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        vj0 vj0Var = this.f159040a;
        if (vj0Var == null) {
            hashCode = 0;
        } else {
            hashCode = vj0Var.hashCode();
        }
        int i15 = hashCode * 31;
        List list = this.f159041b;
        if (list != null) {
            i = list.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Benefits(avatarOutfit=" + this.f159040a + ", avatarUtilities=" + this.f159041b + ")";
    }
}
