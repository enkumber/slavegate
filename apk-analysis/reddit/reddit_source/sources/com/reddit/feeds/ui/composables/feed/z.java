package com.reddit.feeds.ui.composables.feed;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public final float f40320a;

    /* renamed from: b, reason: collision with root package name */
    public final float f40321b;

    public z(float f4, float f15) {
        this.f40320a = f4;
        this.f40321b = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        if (Float.compare(this.f40320a, zVar.f40320a) == 0 && Float.compare(this.f40321b, zVar.f40321b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f40321b) + (Float.hashCode(this.f40320a) * 31);
    }

    public final String toString() {
        return "FractionBased(aheadFraction=" + this.f40320a + ", behindFraction=" + this.f40321b + ")";
    }
}
