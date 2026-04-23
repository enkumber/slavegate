package com.reddit.mod.filters.impl.community.screen.singleselection;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class l implements n {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f52390a;

    public l(np3.c subredditList) {
        Intrinsics.checkNotNullParameter(subredditList, "subredditList");
        this.f52390a = subredditList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && Intrinsics.areEqual(this.f52390a, ((l) obj).f52390a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f52390a.hashCode();
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.j("Data(subredditList=", ")", this.f52390a);
    }
}
