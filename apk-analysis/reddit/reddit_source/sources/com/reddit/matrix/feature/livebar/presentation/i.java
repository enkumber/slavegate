package com.reddit.matrix.feature.livebar.presentation;

import androidx.compose.runtime.snapshots.u;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i implements k {

    /* renamed from: a, reason: collision with root package name */
    public final u f48961a;

    public i(u items) {
        Intrinsics.checkNotNullParameter(items, "items");
        this.f48961a = items;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i) && Intrinsics.areEqual(this.f48961a, ((i) obj).f48961a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48961a.hashCode();
    }

    public final String toString() {
        return "Loaded(items=" + this.f48961a + ")";
    }
}
