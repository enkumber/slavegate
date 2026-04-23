package com.reddit.recap.impl.landing.menu;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d implements g {

    /* renamed from: a, reason: collision with root package name */
    public final m03.s f67095a;

    /* renamed from: b, reason: collision with root package name */
    public final String f67096b;

    public d(m03.s community, String category) {
        Intrinsics.checkNotNullParameter(community, "community");
        Intrinsics.checkNotNullParameter(category, "category");
        this.f67095a = community;
        this.f67096b = category;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f67095a, dVar.f67095a) && Intrinsics.areEqual(this.f67096b, dVar.f67096b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f67096b.hashCode() + (this.f67095a.hashCode() * 31);
    }

    public final String toString() {
        return "SubredditRecapCardClick(community=" + this.f67095a + ", category=" + this.f67096b + ")";
    }
}
