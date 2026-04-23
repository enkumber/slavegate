package com.reddit.network;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a implements f {

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f60863a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f60864b;

    /* renamed from: c, reason: collision with root package name */
    public final int f60865c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f60866d;

    public a(Throwable throwable, boolean z15, int i, boolean z16) {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        this.f60863a = throwable;
        this.f60864b = z15;
        this.f60865c = i;
        this.f60866d = z16;
    }

    @Override // com.reddit.network.f
    public final int c() {
        return this.f60865c;
    }

    @Override // com.reddit.network.f
    public final Throwable d() {
        return this.f60863a;
    }

    @Override // com.reddit.network.f
    public final boolean e() {
        return this.f60864b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f60863a, aVar.f60863a) && this.f60864b == aVar.f60864b && this.f60865c == aVar.f60865c && this.f60866d == aVar.f60866d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f60866d) + a0.c.c(this.f60865c, a0.c.f(this.f60863a.hashCode() * 31, 31, this.f60864b), 31);
    }

    public final String toString() {
        return "CacheMissFailure(throwable=" + this.f60863a + ", hasGqlErrors=" + this.f60864b + ", httpCode=" + this.f60865c + ", isLast=" + this.f60866d + ")";
    }
}
