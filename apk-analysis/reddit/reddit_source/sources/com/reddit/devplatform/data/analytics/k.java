package com.reddit.devplatform.data.analytics;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final Float f33891a;

    /* renamed from: b, reason: collision with root package name */
    public final Float f33892b;

    /* renamed from: c, reason: collision with root package name */
    public final long f33893c;

    public k(Float f4, Float f15, long j3) {
        this.f33891a = f4;
        this.f33892b = f15;
        this.f33893c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (Intrinsics.areEqual((Object) this.f33891a, (Object) kVar.f33891a) && Intrinsics.areEqual((Object) this.f33892b, (Object) kVar.f33892b) && this.f33893c == kVar.f33893c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Float f4 = this.f33891a;
        if (f4 == null) {
            hashCode = 0;
        } else {
            hashCode = f4.hashCode();
        }
        int i15 = hashCode * 31;
        Float f15 = this.f33892b;
        if (f15 != null) {
            i = f15.hashCode();
        }
        return Long.hashCode(this.f33893c) + ((i15 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("WebViewLoadedAnalytics(timeStart=");
        sb2.append(this.f33891a);
        sb2.append(", timeEnd=");
        sb2.append(this.f33892b);
        sb2.append(", duration=");
        return f00.a.k(this.f33893c, ")", sb2);
    }
}
