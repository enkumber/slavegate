package com.reddit.matrix.feature.livebar.presentation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements f {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.matrix.feature.discovery.allchatscreen.a f48942a;

    /* renamed from: b, reason: collision with root package name */
    public final int f48943b;

    public b(com.reddit.matrix.feature.discovery.allchatscreen.a item, int i) {
        Intrinsics.checkNotNullParameter(item, "item");
        this.f48942a = item;
        this.f48943b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f48942a, bVar.f48942a) && this.f48943b == bVar.f48943b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f48943b) + (this.f48942a.hashCode() * 31);
    }

    public final String toString() {
        return "LiveBarItemClicked(item=" + this.f48942a + ", index=" + this.f48943b + ")";
    }
}
