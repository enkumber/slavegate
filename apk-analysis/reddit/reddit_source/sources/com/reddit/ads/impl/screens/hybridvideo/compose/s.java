package com.reddit.ads.impl.screens.hybridvideo.compose;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class s implements t {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f25320a;

    public s(boolean z15) {
        this.f25320a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s) && this.f25320a == ((s) obj).f25320a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f25320a);
    }

    public final String toString() {
        return wh.a.p("UpdateMediaControlsVisibility(updatedState=", ")", this.f25320a);
    }
}
