package com.reddit.mod.filters.impl.community.screen.multiselection;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class j implements k {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.mod.filters.impl.community.screen.mappers.b f52358a;

    public j(com.reddit.mod.filters.impl.community.screen.mappers.b subredditInfo) {
        Intrinsics.checkNotNullParameter(subredditInfo, "subredditInfo");
        this.f52358a = subredditInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && Intrinsics.areEqual(this.f52358a, ((j) obj).f52358a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f52358a.hashCode();
    }

    public final String toString() {
        return "SubredditSelected(subredditInfo=" + this.f52358a + ")";
    }
}
