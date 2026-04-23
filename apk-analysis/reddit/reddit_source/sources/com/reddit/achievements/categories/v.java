package com.reddit.achievements.categories;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final int f23130a;

    /* renamed from: b, reason: collision with root package name */
    public final int f23131b;

    public v(int i, int i15) {
        this.f23130a = i;
        this.f23131b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        if (this.f23130a == vVar.f23130a && this.f23131b == vVar.f23131b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f23131b) + (Integer.hashCode(this.f23130a) * 31);
    }

    public final String toString() {
        return y0.q("ProgressViewState(done=", this.f23130a, ", total=", ")", this.f23131b);
    }
}
