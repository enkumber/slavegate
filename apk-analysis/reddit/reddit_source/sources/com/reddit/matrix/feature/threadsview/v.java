package com.reddit.matrix.feature.threadsview;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class v implements x {

    /* renamed from: a, reason: collision with root package name */
    public final np3.g f49504a;

    public v(np3.g threads) {
        Intrinsics.checkNotNullParameter(threads, "threads");
        this.f49504a = threads;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof v) && Intrinsics.areEqual(this.f49504a, ((v) obj).f49504a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f49504a.hashCode();
    }

    public final String toString() {
        return "Loaded(threads=" + this.f49504a + ")";
    }
}
