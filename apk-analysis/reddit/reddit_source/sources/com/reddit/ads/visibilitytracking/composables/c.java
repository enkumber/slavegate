package com.reddit.ads.visibilitytracking.composables;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final float f25641a;

    /* renamed from: b, reason: collision with root package name */
    public final long f25642b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f25643c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f25644d;

    public c(float f4, long j3, boolean z15, boolean z16) {
        this.f25641a = f4;
        this.f25642b = j3;
        this.f25643c = z15;
        this.f25644d = z16;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (Float.compare(this.f25641a, cVar.f25641a) != 0 || !u0.e.d(this.f25642b, cVar.f25642b) || this.f25643c != cVar.f25643c || this.f25644d != cVar.f25644d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f25644d) + a0.c.f(a0.c.g(Float.hashCode(this.f25641a) * 31, this.f25642b, 31), 31, this.f25643c);
    }

    public final String toString() {
        String k15 = u0.e.k(this.f25642b);
        StringBuilder sb2 = new StringBuilder("AdVisibilityState(visibilityPercentage=");
        sb2.append(this.f25641a);
        sb2.append(", size=");
        sb2.append(k15);
        sb2.append(", viewPastThrough=");
        return wh.a.o(", disposing=", ")", sb2, this.f25643c, this.f25644d);
    }

    public /* synthetic */ c(boolean z15) {
        this(0.0f, 0L, false, z15);
    }
}
