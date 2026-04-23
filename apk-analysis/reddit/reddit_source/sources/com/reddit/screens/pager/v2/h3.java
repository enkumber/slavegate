package com.reddit.screens.pager.v2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h3 implements k3 {

    /* renamed from: a, reason: collision with root package name */
    public final SubredditPagerViewState$ErrorType f73588a;

    public h3(SubredditPagerViewState$ErrorType type) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f73588a = type;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h3) && this.f73588a == ((h3) obj).f73588a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f73588a.hashCode();
    }

    public final String toString() {
        return "Error(type=" + this.f73588a + ")";
    }
}
