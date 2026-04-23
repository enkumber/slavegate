package com.reddit.matrix.feature.livebar.presentation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c implements f {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.matrix.feature.discovery.allchatscreen.a f48944a;

    /* renamed from: b, reason: collision with root package name */
    public final int f48945b;

    public c(com.reddit.matrix.feature.discovery.allchatscreen.a item, int i) {
        Intrinsics.checkNotNullParameter(item, "item");
        this.f48944a = item;
        this.f48945b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f48944a, cVar.f48944a) && this.f48945b == cVar.f48945b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f48945b) + (this.f48944a.hashCode() * 31);
    }

    public final String toString() {
        return "LiveBarItemViewed(item=" + this.f48944a + ", index=" + this.f48945b + ")";
    }
}
