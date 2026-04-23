package com.reddit.safety.report.impl;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q implements d0 {

    /* renamed from: a, reason: collision with root package name */
    public final l33.e f69964a;

    public q(l33.e multiContentItem) {
        Intrinsics.checkNotNullParameter(multiContentItem, "multiContentItem");
        this.f69964a = multiContentItem;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q) && Intrinsics.areEqual(this.f69964a, ((q) obj).f69964a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f69964a.hashCode();
    }

    public final String toString() {
        return "OnContentItemCheckChanged(multiContentItem=" + this.f69964a + ")";
    }
}
