package com.reddit.debug.logging;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class h implements i {

    /* renamed from: a, reason: collision with root package name */
    public final String f33611a;

    public h(String filterText) {
        Intrinsics.checkNotNullParameter(filterText, "filterText");
        this.f33611a = filterText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f33611a, ((h) obj).f33611a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f33611a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnFilterChanged(filterText=", this.f33611a, ")");
    }
}
