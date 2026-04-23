package com.reddit.network;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c implements f {

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f60871a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f60872b;

    /* renamed from: c, reason: collision with root package name */
    public final int f60873c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f60874d;

    public c(Throwable throwable, boolean z15, int i, boolean z16) {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        this.f60871a = throwable;
        this.f60872b = z15;
        this.f60873c = i;
        this.f60874d = z16;
    }

    @Override // com.reddit.network.f
    public final int c() {
        return this.f60873c;
    }

    @Override // com.reddit.network.f
    public final Throwable d() {
        return this.f60871a;
    }

    @Override // com.reddit.network.f
    public final boolean e() {
        return this.f60872b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f60871a, cVar.f60871a) && this.f60872b == cVar.f60872b && this.f60873c == cVar.f60873c && this.f60874d == cVar.f60874d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f60874d) + a0.c.c(this.f60873c, a0.c.f(this.f60871a.hashCode() * 31, 31, this.f60872b), 31);
    }

    public final String toString() {
        return "NetworkError(throwable=" + this.f60871a + ", hasGqlErrors=" + this.f60872b + ", httpCode=" + this.f60873c + ", isLast=" + this.f60874d + ")";
    }
}
