package com.reddit.devsettings.screens;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final String f35266a;

    /* renamed from: b, reason: collision with root package name */
    public final ma1.k f35267b;

    public k(String path, ma1.k item) {
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(item, "item");
        this.f35266a = path;
        this.f35267b = item;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (Intrinsics.areEqual(this.f35266a, kVar.f35266a) && Intrinsics.areEqual(this.f35267b, kVar.f35267b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f35267b.hashCode() + (this.f35266a.hashCode() * 31);
    }

    public final String toString() {
        return "SearchResult(path=" + this.f35266a + ", item=" + this.f35267b + ")";
    }
}
