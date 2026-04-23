package com.reddit.graphql;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class x0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f43760a;

    /* renamed from: b, reason: collision with root package name */
    public final long f43761b;

    public x0(int i, long j3) {
        this.f43760a = i;
        this.f43761b = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x0)) {
            return false;
        }
        x0 x0Var = (x0) obj;
        if (this.f43760a == x0Var.f43760a && this.f43761b == x0Var.f43761b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f43761b) + (Integer.hashCode(this.f43760a) * 31);
    }

    public final String toString() {
        return "MemoryCacheSettings(memoryCacheSizeBytes=" + this.f43760a + ", memoryCacheExpirationMs=" + this.f43761b + ")";
    }
}
