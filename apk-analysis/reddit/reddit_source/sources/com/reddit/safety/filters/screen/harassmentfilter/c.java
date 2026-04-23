package com.reddit.safety.filters.screen.harassmentfilter;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f69409a;

    public c(String filterTestString) {
        Intrinsics.checkNotNullParameter(filterTestString, "filterTestString");
        this.f69409a = filterTestString;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f69409a, ((c) obj).f69409a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f69409a.hashCode();
    }

    public final String toString() {
        return a0.c.m("FilterTestStringState(filterTestString=", this.f69409a, ")");
    }
}
