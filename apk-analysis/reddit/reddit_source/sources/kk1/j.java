package kk1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f104739a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.c f104740b;

    /* renamed from: c, reason: collision with root package name */
    public final s f104741c;

    /* renamed from: d, reason: collision with root package name */
    public final mw1.b f104742d;

    /* renamed from: e, reason: collision with root package name */
    public final Integer f104743e;

    public j(np3.c items, np3.c sections, s loadingState, mw1.b bVar, Integer num) {
        Intrinsics.checkNotNullParameter(items, "items");
        Intrinsics.checkNotNullParameter(sections, "sections");
        Intrinsics.checkNotNullParameter(loadingState, "loadingState");
        this.f104739a = items;
        this.f104740b = sections;
        this.f104741c = loadingState;
        this.f104742d = bVar;
        this.f104743e = num;
    }

    public static j a(np3.c items, np3.c sections, s loadingState, mw1.b bVar, Integer num) {
        Intrinsics.checkNotNullParameter(items, "items");
        Intrinsics.checkNotNullParameter(sections, "sections");
        Intrinsics.checkNotNullParameter(loadingState, "loadingState");
        return new j(items, sections, loadingState, bVar, num);
    }

    public static /* synthetic */ j b(j jVar, np3.c cVar, np3.c cVar2, s sVar, int i) {
        if ((i & 1) != 0) {
            cVar = jVar.f104739a;
        }
        if ((i & 2) != 0) {
            cVar2 = jVar.f104740b;
        }
        if ((i & 4) != 0) {
            sVar = jVar.f104741c;
        }
        mw1.b bVar = jVar.f104742d;
        Integer num = jVar.f104743e;
        jVar.getClass();
        return a(cVar, cVar2, sVar, bVar, num);
    }

    public final np3.c c() {
        return this.f104739a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Intrinsics.areEqual(this.f104739a, jVar.f104739a) && Intrinsics.areEqual(this.f104740b, jVar.f104740b) && Intrinsics.areEqual(this.f104741c, jVar.f104741c) && Intrinsics.areEqual(this.f104742d, jVar.f104742d) && Intrinsics.areEqual(this.f104743e, jVar.f104743e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f104741c.hashCode() + com.reddit.accessibility.screens.h.a(this.f104740b, this.f104739a.hashCode() * 31, 31)) * 31;
        int i = 0;
        mw1.b bVar = this.f104742d;
        if (bVar == null) {
            hashCode = 0;
        } else {
            hashCode = bVar.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        Integer num = this.f104743e;
        if (num != null) {
            i = num.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FeedPagerState(items=");
        sb2.append(this.f104739a);
        sb2.append(", sections=");
        sb2.append(this.f104740b);
        sb2.append(", loadingState=");
        sb2.append(this.f104741c);
        sb2.append(", sort=");
        sb2.append(this.f104742d);
        sb2.append(", prefetchDistance=");
        return com.appsflyer.internal.j.j(sb2, this.f104743e, ")");
    }
}
