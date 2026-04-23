package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class r6 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94274a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94275b;

    /* renamed from: c, reason: collision with root package name */
    public final List f94276c;

    /* renamed from: d, reason: collision with root package name */
    public final w6 f94277d;

    public r6(boolean z15, List list, List list2, w6 w6Var) {
        this.f94274a = z15;
        this.f94275b = list;
        this.f94276c = list2;
        this.f94277d = w6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r6)) {
            return false;
        }
        r6 r6Var = (r6) obj;
        if (this.f94274a == r6Var.f94274a && Intrinsics.areEqual(this.f94275b, r6Var.f94275b) && Intrinsics.areEqual(this.f94276c, r6Var.f94276c) && Intrinsics.areEqual(this.f94277d, r6Var.f94277d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = Boolean.hashCode(this.f94274a) * 31;
        int i = 0;
        List list = this.f94275b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        List list2 = this.f94276c;
        if (list2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        w6 w6Var = this.f94277d;
        if (w6Var != null) {
            i = w6Var.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder t2 = sf4.a.t("CreateSubreddit(ok=", ", errors=", this.f94275b, ", fieldErrors=", this.f94274a);
        t2.append(this.f94276c);
        t2.append(", subreddit=");
        t2.append(this.f94277d);
        t2.append(")");
        return t2.toString();
    }
}
