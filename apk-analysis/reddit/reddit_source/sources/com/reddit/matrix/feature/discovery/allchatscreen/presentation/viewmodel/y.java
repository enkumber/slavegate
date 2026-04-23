package com.reddit.matrix.feature.discovery.allchatscreen.presentation.viewmodel;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f48551a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f48552b;

    public /* synthetic */ y(int i) {
        this((i & 1) == 0, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        if (this.f48551a == yVar.f48551a && this.f48552b == yVar.f48552b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f48552b) + (Boolean.hashCode(this.f48551a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("ProgressBarState(loading=", ", error=", ")", this.f48551a, this.f48552b);
    }

    public y(boolean z15, boolean z16) {
        this.f48551a = z15;
        this.f48552b = z16;
    }
}
