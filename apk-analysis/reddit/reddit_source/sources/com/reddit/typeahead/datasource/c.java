package com.reddit.typeahead.datasource;

import bc1.r1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final List f77459a;

    public c(List flairs) {
        Intrinsics.checkNotNullParameter(flairs, "flairs");
        this.f77459a = flairs;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f77459a, ((c) obj).f77459a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f77459a.hashCode();
    }

    public final String toString() {
        return r1.p("ZeroStateSubredditInfoResult(flairs=", ")", this.f77459a);
    }
}
