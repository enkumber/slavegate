package com.google.android.play.integrity.internal;

import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final int f21004a;

    /* renamed from: b, reason: collision with root package name */
    public final long f21005b;

    public q(int i, long j3) {
        this.f21004a = i;
        this.f21005b = j3;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof q) {
                q qVar = (q) obj;
                if (this.f21004a == qVar.f21004a && this.f21005b == qVar.f21005b) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j3 = this.f21005b;
        return ((this.f21004a ^ 1000003) * 1000003) ^ ((int) ((j3 >>> 32) ^ j3));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("EventRecord{eventType=");
        sb2.append(this.f21004a);
        sb2.append(", eventTimestamp=");
        return f00.a.k(this.f21005b, UrlTreeKt.COMPONENT_PARAM_SUFFIX, sb2);
    }
}
