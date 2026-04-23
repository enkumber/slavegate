package com.reddit.mediablocks.presentation.seekbar;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final long f49789a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f49790b;

    /* renamed from: c, reason: collision with root package name */
    public final long f49791c;

    public f(long j3, long j15, boolean z15) {
        this.f49789a = j3;
        this.f49790b = z15;
        this.f49791c = j15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f49789a == fVar.f49789a && this.f49790b == fVar.f49790b && this.f49791c == fVar.f49791c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f49791c) + a0.c.f(Long.hashCode(this.f49789a) * 31, 31, this.f49790b);
    }

    public final String toString() {
        return "MediaSeekbarViewState(lastKnownPlayerPositionMs=" + this.f49789a + ", progressActivated=" + this.f49790b + ", durationMs=" + this.f49791c + ")";
    }
}
