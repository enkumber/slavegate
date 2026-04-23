package androidx.paging;

import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class p1 {

    /* renamed from: a, reason: collision with root package name */
    public final List f11005a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f11006b;

    /* renamed from: c, reason: collision with root package name */
    public final y0 f11007c;

    /* renamed from: d, reason: collision with root package name */
    public final int f11008d;

    public p1(List pages, Integer num, y0 config, int i) {
        Intrinsics.checkNotNullParameter(pages, "pages");
        Intrinsics.checkNotNullParameter(config, "config");
        this.f11005a = pages;
        this.f11006b = num;
        this.f11007c = config;
        this.f11008d = i;
    }

    public final m1 a(int i) {
        List list = this.f11005a;
        if (list == null || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!((m1) it.next()).f10983a.isEmpty()) {
                    int i15 = i - this.f11008d;
                    int i16 = 0;
                    while (i16 < kotlin.collections.c0.k(list) && i15 > kotlin.collections.c0.k(((m1) list.get(i16)).f10983a)) {
                        i15 -= ((m1) list.get(i16)).f10983a.size();
                        i16++;
                    }
                    if (i15 < 0) {
                        return (m1) CollectionsKt.a0(list);
                    }
                    return (m1) list.get(i16);
                }
            }
            return null;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p1) {
            p1 p1Var = (p1) obj;
            if (Intrinsics.areEqual(this.f11005a, p1Var.f11005a) && Intrinsics.areEqual(this.f11006b, p1Var.f11006b) && Intrinsics.areEqual(this.f11007c, p1Var.f11007c) && this.f11008d == p1Var.f11008d) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f11005a.hashCode();
        Integer num = this.f11006b;
        if (num != null) {
            i = num.hashCode();
        } else {
            i = 0;
        }
        return Integer.hashCode(this.f11008d) + this.f11007c.hashCode() + hashCode + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PagingState(pages=");
        sb2.append(this.f11005a);
        sb2.append(", anchorPosition=");
        sb2.append(this.f11006b);
        sb2.append(", config=");
        sb2.append(this.f11007c);
        sb2.append(", leadingPlaceholderCount=");
        return a0.c.o(sb2, this.f11008d, ')');
    }
}
