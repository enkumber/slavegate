package com.reddit.fullbleedplayer.data;

import kotlin.time.DurationUnit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final long f42989a;

    public l() {
        lp3.d dVar = lp3.e.f114185b;
        this.f42989a = lp3.h.g(1, DurationUnit.SECONDS);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof l) || !lp3.e.d(this.f42989a, ((l) obj).f42989a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = Boolean.hashCode(false) * 31;
        lp3.d dVar = lp3.e.f114185b;
        return Long.hashCode(this.f42989a) + hashCode;
    }

    public final String toString() {
        return a0.c.m("Params(doNotEmitInitialConnectedState=false, interval=", lp3.e.n(this.f42989a), ")");
    }
}
