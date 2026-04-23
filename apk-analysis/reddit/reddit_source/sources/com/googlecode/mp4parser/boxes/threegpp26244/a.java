package com.googlecode.mp4parser.boxes.threegpp26244;

import a0.c;
import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public byte f22505a;

    /* renamed from: b, reason: collision with root package name */
    public int f22506b;

    /* renamed from: c, reason: collision with root package name */
    public long f22507c;

    /* renamed from: d, reason: collision with root package name */
    public byte f22508d;

    /* renamed from: e, reason: collision with root package name */
    public byte f22509e;

    /* renamed from: f, reason: collision with root package name */
    public int f22510f;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f22505a == aVar.f22505a && this.f22506b == aVar.f22506b && this.f22510f == aVar.f22510f && this.f22509e == aVar.f22509e && this.f22508d == aVar.f22508d && this.f22507c == aVar.f22507c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = ((this.f22505a * 31) + this.f22506b) * 31;
        long j3 = this.f22507c;
        return ((((((i + ((int) (j3 ^ (j3 >>> 32)))) * 31) + this.f22508d) * 31) + this.f22509e) * 31) + this.f22510f;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Entry{referenceType=");
        sb2.append((int) this.f22505a);
        sb2.append(", referencedSize=");
        sb2.append(this.f22506b);
        sb2.append(", subsegmentDuration=");
        sb2.append(this.f22507c);
        sb2.append(", startsWithSap=");
        sb2.append((int) this.f22508d);
        sb2.append(", sapType=");
        sb2.append((int) this.f22509e);
        sb2.append(", sapDeltaTime=");
        return c.o(sb2, this.f22510f, UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR);
    }
}
