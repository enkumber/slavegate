package pv2;

import com.reddit.accessibility.screens.h;
import com.reddit.pro.ui.composables.conversationsfeed.g;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final rv2.b f132459a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f132460b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f132461c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f132462d;

    /* renamed from: e, reason: collision with root package name */
    public final g f132463e;

    public d(rv2.b sort, boolean z15, boolean z16, boolean z17, g gVar) {
        Intrinsics.checkNotNullParameter(sort, "sort");
        this.f132459a = sort;
        this.f132460b = z15;
        this.f132461c = z16;
        this.f132462d = z17;
        this.f132463e = gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f132459a, dVar.f132459a) && this.f132460b == dVar.f132460b && this.f132461c == dVar.f132461c && this.f132462d == dVar.f132462d && Intrinsics.areEqual(this.f132463e, dVar.f132463e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(a0.c.f(a0.c.f(this.f132459a.hashCode() * 31, 31, this.f132460b), 31, this.f132461c), 31, this.f132462d);
        g gVar = this.f132463e;
        if (gVar == null) {
            hashCode = 0;
        } else {
            hashCode = gVar.hashCode();
        }
        return f4 + hashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ConversationsViewState(sort=");
        sb2.append(this.f132459a);
        sb2.append(", areFiltersEnabled=");
        sb2.append(this.f132460b);
        sb2.append(", isTimeRangeFilterAvailable=");
        h.v(", isRelevanceFilterAvailable=", ", bottomSheetFilter=", sb2, this.f132461c, this.f132462d);
        sb2.append(this.f132463e);
        sb2.append(")");
        return sb2.toString();
    }
}
