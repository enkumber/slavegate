package com.reddit.frontpage.presentation.detail.common.composables;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final int f41444a;

    /* renamed from: b, reason: collision with root package name */
    public final int f41445b;

    public c(int i, int i15) {
        this.f41444a = i;
        this.f41445b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f41444a == cVar.f41444a && this.f41445b == cVar.f41445b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f41445b) + (Integer.hashCode(this.f41444a) * 31);
    }

    public final String toString() {
        return y0.q("ContentLayoutInfo(contentWidth=", this.f41444a, ", containerWidth=", ")", this.f41445b);
    }
}
