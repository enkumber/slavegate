package com.reddit.ads.impl.screens.hybridvideo.compose.composables.webview;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f25253a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f25254b;

    public n(boolean z15, boolean z16) {
        this.f25253a = z15;
        this.f25254b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (this.f25253a == nVar.f25253a && this.f25254b == nVar.f25254b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f25254b) + (Boolean.hashCode(this.f25253a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("MediaExtrasViewState(controlsVisibleState=", ", seekBarVisibleState=", ")", this.f25253a, this.f25254b);
    }
}
