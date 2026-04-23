package com.reddit.wiki.screens.composables;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final long f81552a;

    /* renamed from: b, reason: collision with root package name */
    public final float f81553b;

    public a(long j3, float f4) {
        this.f81552a = j3;
        this.f81553b = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f81552a == aVar.f81552a && Float.compare(this.f81553b, aVar.f81553b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f81553b) + (Long.hashCode(this.f81552a) * 31);
    }

    public final String toString() {
        return "AnchorPosition(offsetTopPixels=" + this.f81552a + ", devicePixelRatio=" + this.f81553b + ")";
    }
}
