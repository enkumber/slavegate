package com.reddit.recap.impl.landing.communitieslist;

import com.reddit.recap.nav.RecapEntryPoint;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final RecapEntryPoint f67077a;

    /* renamed from: b, reason: collision with root package name */
    public final a f67078b;

    public g(RecapEntryPoint entryPoint, a categoryInfo) {
        Intrinsics.checkNotNullParameter(entryPoint, "entryPoint");
        Intrinsics.checkNotNullParameter(categoryInfo, "categoryInfo");
        this.f67077a = entryPoint;
        this.f67078b = categoryInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (this.f67077a == gVar.f67077a && Intrinsics.areEqual(this.f67078b, gVar.f67078b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f67078b.hashCode() + (this.f67077a.hashCode() * 31);
    }

    public final String toString() {
        return "RecapCommunitiesListScreenDependencies(entryPoint=" + this.f67077a + ", categoryInfo=" + this.f67078b + ")";
    }
}
