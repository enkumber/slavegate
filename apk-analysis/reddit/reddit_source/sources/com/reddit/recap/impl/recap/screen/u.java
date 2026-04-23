package com.reddit.recap.impl.recap.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u extends w {

    /* renamed from: a, reason: collision with root package name */
    public final m03.r f67389a;

    /* renamed from: b, reason: collision with root package name */
    public final int f67390b;

    public u(m03.r card, int i) {
        Intrinsics.checkNotNullParameter(card, "card");
        this.f67389a = card;
        this.f67390b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (Intrinsics.areEqual(this.f67389a, uVar.f67389a) && this.f67390b == uVar.f67390b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f67390b) + (this.f67389a.hashCode() * 31);
    }

    public final String toString() {
        return "OnUpdateCarouselCardIndex(card=" + this.f67389a + ", index=" + this.f67390b + ")";
    }
}
