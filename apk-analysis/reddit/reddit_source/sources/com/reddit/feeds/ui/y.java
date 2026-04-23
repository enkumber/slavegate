package com.reddit.feeds.ui;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public b0 f40929a;

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!Intrinsics.areEqual(y.class, cls)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type com.reddit.feeds.ui.PostMediaBoundsProvider");
        return Intrinsics.areEqual(this.f40929a, ((y) obj).f40929a);
    }

    public final int hashCode() {
        b0 b0Var = this.f40929a;
        if (b0Var != null) {
            return b0Var.hashCode();
        }
        return 0;
    }
}
