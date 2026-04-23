package com.reddit.matrix.feature.discovery.allchatscreen.presentation.viewmodel;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d implements j {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.matrix.feature.discovery.allchatscreen.a f48524a;

    /* renamed from: b, reason: collision with root package name */
    public final int f48525b;

    public d(com.reddit.matrix.feature.discovery.allchatscreen.a item, int i) {
        Intrinsics.checkNotNullParameter(item, "item");
        this.f48524a = item;
        this.f48525b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f48524a, dVar.f48524a) && this.f48525b == dVar.f48525b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f48525b) + (this.f48524a.hashCode() * 31);
    }

    public final String toString() {
        return "ItemViewed(item=" + this.f48524a + ", itemIndex=" + this.f48525b + ")";
    }
}
