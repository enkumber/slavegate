package com.reddit.feeds.caching.data;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f37076a;

    /* renamed from: b, reason: collision with root package name */
    public final String f37077b;

    public b(String fullKey, String typename) {
        Intrinsics.checkNotNullParameter(fullKey, "fullKey");
        Intrinsics.checkNotNullParameter(typename, "typename");
        this.f37076a = fullKey;
        this.f37077b = typename;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f37076a, bVar.f37076a) && Intrinsics.areEqual(this.f37077b, bVar.f37077b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f37077b.hashCode() + (this.f37076a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("CacheKeyInfo(fullKey=", this.f37076a, ", typename=", this.f37077b, ")");
    }
}
