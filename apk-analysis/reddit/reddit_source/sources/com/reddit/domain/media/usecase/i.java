package com.reddit.domain.media.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final String f35419a;

    /* renamed from: b, reason: collision with root package name */
    public final h f35420b;

    /* renamed from: c, reason: collision with root package name */
    public final ImagePrefetchRequest$CacheStrategy f35421c;

    /* renamed from: d, reason: collision with root package name */
    public final ImagePrefetchRequest$PreloadPriority f35422d;

    public i(String url, ImagePrefetchRequest$CacheStrategy cacheStrategy, ImagePrefetchRequest$PreloadPriority priority, int i) {
        cacheStrategy = (i & 4) != 0 ? ImagePrefetchRequest$CacheStrategy.All : cacheStrategy;
        priority = (i & 8) != 0 ? ImagePrefetchRequest$PreloadPriority.Low : priority;
        Intrinsics.checkNotNullParameter(url, "url");
        h size = h.f35418a;
        Intrinsics.checkNotNullParameter(size, "size");
        Intrinsics.checkNotNullParameter(cacheStrategy, "cacheStrategy");
        Intrinsics.checkNotNullParameter(priority, "priority");
        this.f35419a = url;
        this.f35420b = size;
        this.f35421c = cacheStrategy;
        this.f35422d = priority;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f35419a, iVar.f35419a) && Intrinsics.areEqual(this.f35420b, iVar.f35420b) && this.f35421c == iVar.f35421c && this.f35422d == iVar.f35422d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f35419a.hashCode() * 31;
        this.f35420b.getClass();
        return this.f35422d.hashCode() + ((this.f35421c.hashCode() + ((hashCode - 1570648683) * 31)) * 31);
    }

    public final String toString() {
        return "ImagePrefetchRequest(url=" + this.f35419a + ", size=" + this.f35420b + ", cacheStrategy=" + this.f35421c + ", priority=" + this.f35422d + ")";
    }
}
