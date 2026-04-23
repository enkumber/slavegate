package com.reddit.mod.filters.impl.community.screen.singleselection;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class f implements g {

    /* renamed from: a, reason: collision with root package name */
    public final a82.c f52384a;

    public f(a82.c defaultDomainSubreddit) {
        Intrinsics.checkNotNullParameter(defaultDomainSubreddit, "defaultDomainSubreddit");
        this.f52384a = defaultDomainSubreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f52384a, ((f) obj).f52384a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f52384a.hashCode();
    }

    public final String toString() {
        return "SubredditSelectionDismissed(defaultDomainSubreddit=" + this.f52384a + ")";
    }
}
