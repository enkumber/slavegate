package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class tb0 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final List f157330a;

    /* renamed from: b, reason: collision with root package name */
    public final qb0 f157331b;

    /* renamed from: c, reason: collision with root package name */
    public final pb0 f157332c;

    public tb0(List list, qb0 qb0Var, pb0 pb0Var) {
        this.f157330a = list;
        this.f157331b = qb0Var;
        this.f157332c = pb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tb0)) {
            return false;
        }
        tb0 tb0Var = (tb0) obj;
        if (Intrinsics.areEqual(this.f157330a, tb0Var.f157330a) && Intrinsics.areEqual(this.f157331b, tb0Var.f157331b) && Intrinsics.areEqual(this.f157332c, tb0Var.f157332c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        List list = this.f157330a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = hashCode * 31;
        qb0 qb0Var = this.f157331b;
        if (qb0Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = qb0Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        pb0 pb0Var = this.f157332c;
        if (pb0Var != null) {
            i = pb0Var.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "HistoryFragment(trophies=" + this.f157330a + ", subredditMemberInfo=" + this.f157331b + ", subredditKarmaContributions=" + this.f157332c + ")";
    }
}
