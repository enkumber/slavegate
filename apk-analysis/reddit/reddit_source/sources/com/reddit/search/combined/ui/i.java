package com.reddit.search.combined.ui;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i implements t {

    /* renamed from: a, reason: collision with root package name */
    public final String f75082a;

    public i(String elementId) {
        Intrinsics.checkNotNullParameter(elementId, "elementId");
        this.f75082a = elementId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i) && Intrinsics.areEqual(this.f75082a, ((i) obj).f75082a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f75082a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnAnswersStreamingExpanded(elementId=", this.f75082a, ")");
    }
}
