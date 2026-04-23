package com.googlecode.mp4parser.boxes.mp4.samplegrouping;

import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public long f22495a;

    /* renamed from: b, reason: collision with root package name */
    public int f22496b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || f.class != obj.getClass()) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f22496b == fVar.f22496b && this.f22495a == fVar.f22495a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j3 = this.f22495a;
        return (((int) (j3 ^ (j3 >>> 32))) * 31) + this.f22496b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Entry{sampleCount=");
        sb2.append(this.f22495a);
        sb2.append(", groupDescriptionIndex=");
        return a0.c.o(sb2, this.f22496b, UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR);
    }
}
