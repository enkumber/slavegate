package com.reddit.recap.impl.entrypoint.nav;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final float f67045a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f67046b;

    public h(float f4, boolean z15) {
        this.f67045a = f4;
        this.f67046b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Float.compare(this.f67045a, hVar.f67045a) == 0 && this.f67046b == hVar.f67046b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f67046b) + (Float.hashCode(this.f67045a) * 31);
    }

    public final String toString() {
        return "RecapTopNavViewState(appBarVerticalOffset=" + this.f67045a + ", showCoachMark=" + this.f67046b + ")";
    }
}
