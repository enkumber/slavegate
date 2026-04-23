package com.reddit.matrix.feature.discovery.allchatscreen.presentation.viewmodel;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c implements j {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.matrix.feature.discovery.allchatscreen.a f48522a;

    /* renamed from: b, reason: collision with root package name */
    public final int f48523b;

    public c(com.reddit.matrix.feature.discovery.allchatscreen.a item, int i) {
        Intrinsics.checkNotNullParameter(item, "item");
        this.f48522a = item;
        this.f48523b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f48522a, cVar.f48522a) && this.f48523b == cVar.f48523b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f48523b) + (this.f48522a.hashCode() * 31);
    }

    public final String toString() {
        return "ItemClicked(item=" + this.f48522a + ", itemIndex=" + this.f48523b + ")";
    }
}
