package com.reddit.mod.filters.impl.community.screen.singleselection;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class e implements g {

    /* renamed from: a, reason: collision with root package name */
    public final a82.c f52383a;

    public e(a82.c domainSubreddit) {
        Intrinsics.checkNotNullParameter(domainSubreddit, "domainSubreddit");
        this.f52383a = domainSubreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f52383a, ((e) obj).f52383a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f52383a.hashCode();
    }

    public final String toString() {
        return "SubredditSelected(domainSubreddit=" + this.f52383a + ")";
    }
}
