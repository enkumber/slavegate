package com.reddit.feeds.ui.composables.feed.galleries;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final int f39821a;

    /* renamed from: b, reason: collision with root package name */
    public final int f39822b;

    public b(int i, int i15) {
        this.f39821a = i;
        this.f39822b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f39821a == bVar.f39821a && this.f39822b == bVar.f39822b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f39822b) + (Integer.hashCode(this.f39821a) * 31);
    }

    public final String toString() {
        return y0.q("ContentLayoutInfo(contentWidth=", this.f39821a, ", containerWidth=", ")", this.f39822b);
    }
}
