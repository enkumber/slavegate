package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class md2 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f155066a;

    /* renamed from: b, reason: collision with root package name */
    public final List f155067b;

    public md2(boolean z15, List list) {
        this.f155066a = z15;
        this.f155067b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof md2)) {
            return false;
        }
        md2 md2Var = (md2) obj;
        if (this.f155066a == md2Var.f155066a && Intrinsics.areEqual(this.f155067b, md2Var.f155067b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f155066a) * 31;
        List list = this.f155067b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("SortCellFragment(isModerator=", ", layoutOptions=", this.f155067b, ")", this.f155066a);
    }
}
