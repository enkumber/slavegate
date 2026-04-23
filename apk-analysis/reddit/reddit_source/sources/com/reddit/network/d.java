package com.reddit.network;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d implements f {

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f60883a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f60884b;

    /* renamed from: c, reason: collision with root package name */
    public final int f60885c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f60886d;

    public /* synthetic */ d(Exception exc) {
        this(exc, false, true);
    }

    @Override // com.reddit.network.f
    public final int c() {
        return this.f60885c;
    }

    @Override // com.reddit.network.f
    public final Throwable d() {
        return this.f60883a;
    }

    @Override // com.reddit.network.f
    public final boolean e() {
        return this.f60884b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f60883a, dVar.f60883a) && this.f60884b == dVar.f60884b && this.f60885c == dVar.f60885c && this.f60886d == dVar.f60886d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f60886d) + a0.c.c(this.f60885c, a0.c.f(this.f60883a.hashCode() * 31, 31, this.f60884b), 31);
    }

    public final String toString() {
        return "UnknownError(throwable=" + this.f60883a + ", hasGqlErrors=" + this.f60884b + ", httpCode=" + this.f60885c + ", isLast=" + this.f60886d + ")";
    }

    public d(Throwable throwable, boolean z15, boolean z16) {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        this.f60883a = throwable;
        this.f60884b = z15;
        this.f60885c = -1;
        this.f60886d = z16;
    }

    public d(String str) {
        this(new RuntimeException(str), false, true);
    }
}
