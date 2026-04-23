package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h3 {

    /* renamed from: a, reason: collision with root package name */
    public final g3 f93573a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f93574b;

    /* renamed from: c, reason: collision with root package name */
    public final List f93575c;

    /* renamed from: d, reason: collision with root package name */
    public final List f93576d;

    public h3(g3 g3Var, boolean z15, List list, List list2) {
        this.f93573a = g3Var;
        this.f93574b = z15;
        this.f93575c = list;
        this.f93576d = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h3)) {
            return false;
        }
        h3 h3Var = (h3) obj;
        if (Intrinsics.areEqual(this.f93573a, h3Var.f93573a) && this.f93574b == h3Var.f93574b && Intrinsics.areEqual(this.f93575c, h3Var.f93575c) && Intrinsics.areEqual(this.f93576d, h3Var.f93576d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        g3 g3Var = this.f93573a;
        if (g3Var == null) {
            hashCode = 0;
        } else {
            hashCode = g3Var.hashCode();
        }
        int f4 = a0.c.f(hashCode * 31, 31, this.f93574b);
        List list = this.f93575c;
        if (list == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list.hashCode();
        }
        int i15 = (f4 + hashCode2) * 31;
        List list2 = this.f93576d;
        if (list2 != null) {
            i = list2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CreateComment(commentInfo=");
        sb2.append(this.f93573a);
        sb2.append(", ok=");
        sb2.append(this.f93574b);
        sb2.append(", errors=");
        return yo1.y8.h(sb2, this.f93575c, ", fieldErrors=", this.f93576d, ")");
    }
}
