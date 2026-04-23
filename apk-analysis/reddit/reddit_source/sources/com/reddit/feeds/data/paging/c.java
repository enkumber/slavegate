package com.reddit.feeds.data.paging;

import bc1.r1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final List f37176a;

    public c(List prefetchTriggerActions) {
        Intrinsics.checkNotNullParameter(prefetchTriggerActions, "prefetchTriggerActions");
        this.f37176a = prefetchTriggerActions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f37176a, ((c) obj).f37176a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f37176a.hashCode();
    }

    public final String toString() {
        return r1.p("UserTriggerParams(prefetchTriggerActions=", ")", this.f37176a);
    }
}
