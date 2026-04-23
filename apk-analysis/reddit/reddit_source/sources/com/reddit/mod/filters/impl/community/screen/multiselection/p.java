package com.reddit.mod.filters.impl.community.screen.multiselection;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class p implements r {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f52366a;

    public p(np3.c subredditList) {
        Intrinsics.checkNotNullParameter(subredditList, "subredditList");
        this.f52366a = subredditList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p) && Intrinsics.areEqual(this.f52366a, ((p) obj).f52366a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f52366a.hashCode();
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.j("Data(subredditList=", ")", this.f52366a);
    }
}
