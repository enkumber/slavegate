package com.googlecode.mp4parser.boxes.mp4.samplegrouping;

import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public int f22486a;

    /* renamed from: b, reason: collision with root package name */
    public short f22487b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f22486a == cVar.f22486a && this.f22487b == cVar.f22487b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f22486a * 31) + this.f22487b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("{availableBitrate=");
        sb2.append(this.f22486a);
        sb2.append(", targetRateShare=");
        return a0.c.o(sb2, this.f22487b, UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR);
    }
}
