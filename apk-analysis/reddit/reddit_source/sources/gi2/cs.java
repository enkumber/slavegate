package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class cs {

    /* renamed from: a, reason: collision with root package name */
    public final yr f93287a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f93288b;

    /* renamed from: c, reason: collision with root package name */
    public final List f93289c;

    /* renamed from: d, reason: collision with root package name */
    public final List f93290d;

    public cs(yr yrVar, boolean z15, List list, List list2) {
        this.f93287a = yrVar;
        this.f93288b = z15;
        this.f93289c = list;
        this.f93290d = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cs)) {
            return false;
        }
        cs csVar = (cs) obj;
        if (Intrinsics.areEqual(this.f93287a, csVar.f93287a) && this.f93288b == csVar.f93288b && Intrinsics.areEqual(this.f93289c, csVar.f93289c) && Intrinsics.areEqual(this.f93290d, csVar.f93290d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        yr yrVar = this.f93287a;
        if (yrVar == null) {
            hashCode = 0;
        } else {
            hashCode = yrVar.hashCode();
        }
        int f4 = a0.c.f(hashCode * 31, 31, this.f93288b);
        List list = this.f93289c;
        if (list == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list.hashCode();
        }
        int i15 = (f4 + hashCode2) * 31;
        List list2 = this.f93290d;
        if (list2 != null) {
            i = list2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("UpdateComment(content=");
        sb2.append(this.f93287a);
        sb2.append(", ok=");
        sb2.append(this.f93288b);
        sb2.append(", errors=");
        return yo1.y8.h(sb2, this.f93289c, ", fieldErrors=", this.f93290d, ")");
    }
}
