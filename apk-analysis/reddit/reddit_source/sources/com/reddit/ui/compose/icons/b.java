package com.reddit.ui.compose.icons;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b extends d {

    /* renamed from: a, reason: collision with root package name */
    public final AsyncIconLoadingStrategy$LimitedParallelism f80072a;

    public b(AsyncIconLoadingStrategy$LimitedParallelism limitedParallelism) {
        Intrinsics.checkNotNullParameter(limitedParallelism, "limitedParallelism");
        this.f80072a = limitedParallelism;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && this.f80072a == ((b) obj).f80072a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f80072a.hashCode();
    }

    public final String toString() {
        return "AsyncVectorLimitedParallel(limitedParallelism=" + this.f80072a + ")";
    }
}
