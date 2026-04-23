package com.reddit.devplatform.fullscreen.ui;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class h extends i {

    /* renamed from: a, reason: collision with root package name */
    public x f34728a;

    @Override // com.reddit.devplatform.fullscreen.ui.i
    public final x a() {
        return this.f34728a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f34728a, ((h) obj).f34728a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f34728a.hashCode();
    }

    public final String toString() {
        return "Loading(postViewState=" + this.f34728a + ")";
    }
}
