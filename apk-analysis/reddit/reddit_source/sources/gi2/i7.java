package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i7 {

    /* renamed from: a, reason: collision with root package name */
    public final m7 f93657a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f93658b;

    /* renamed from: c, reason: collision with root package name */
    public final List f93659c;

    /* renamed from: d, reason: collision with root package name */
    public final List f93660d;

    public i7(m7 m7Var, boolean z15, List list, List list2) {
        this.f93657a = m7Var;
        this.f93658b = z15;
        this.f93659c = list;
        this.f93660d = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i7)) {
            return false;
        }
        i7 i7Var = (i7) obj;
        if (Intrinsics.areEqual(this.f93657a, i7Var.f93657a) && this.f93658b == i7Var.f93658b && Intrinsics.areEqual(this.f93659c, i7Var.f93659c) && Intrinsics.areEqual(this.f93660d, i7Var.f93660d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        m7 m7Var = this.f93657a;
        if (m7Var == null) {
            hashCode = 0;
        } else {
            hashCode = m7Var.hashCode();
        }
        int f4 = a0.c.f(hashCode * 31, 31, this.f93658b);
        List list = this.f93659c;
        if (list == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list.hashCode();
        }
        int i15 = (f4 + hashCode2) * 31;
        List list2 = this.f93660d;
        if (list2 != null) {
            i = list2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CreateSubredditPost(post=");
        sb2.append(this.f93657a);
        sb2.append(", ok=");
        sb2.append(this.f93658b);
        sb2.append(", fieldErrors=");
        return yo1.y8.h(sb2, this.f93659c, ", errors=", this.f93660d, ")");
    }
}
