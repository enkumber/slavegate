package com.reddit.screens.header;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final hx.d f72999a;

    public b(hx.d getContext) {
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        this.f72999a = getContext;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f72999a, ((b) obj).f72999a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f72999a.hashCode();
    }

    public final String toString() {
        return "SubredditHeaderDependencies(getContext=" + this.f72999a + ")";
    }
}
