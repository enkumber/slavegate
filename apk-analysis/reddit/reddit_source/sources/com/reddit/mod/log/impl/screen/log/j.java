package com.reddit.mod.log.impl.screen.log;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j implements n {

    /* renamed from: a, reason: collision with root package name */
    public final a82.c f54170a;

    public j(a82.c domainSubreddit) {
        Intrinsics.checkNotNullParameter(domainSubreddit, "domainSubreddit");
        this.f54170a = domainSubreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && Intrinsics.areEqual(this.f54170a, ((j) obj).f54170a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f54170a.hashCode();
    }

    public final String toString() {
        return "CommunitySelected(domainSubreddit=" + this.f54170a + ")";
    }
}
