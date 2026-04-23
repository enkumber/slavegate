package com.reddit.feeds.ui.composables.feed;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final float f40308a;

    /* renamed from: b, reason: collision with root package name */
    public final float f40309b;

    public y(float f4, float f15) {
        this.f40308a = f4;
        this.f40309b = f15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof y) {
                y yVar = (y) obj;
                if (!t1.f.b(this.f40308a, yVar.f40308a) || !t1.f.b(this.f40309b, yVar.f40309b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.f40309b) + (Float.hashCode(this.f40308a) * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("FixedDp(ahead=", t1.f.c(this.f40308a), ", behind=", t1.f.c(this.f40309b), ")");
    }
}
