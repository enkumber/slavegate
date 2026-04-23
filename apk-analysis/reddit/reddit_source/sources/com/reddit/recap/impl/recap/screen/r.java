package com.reddit.recap.impl.recap.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r extends w {

    /* renamed from: a, reason: collision with root package name */
    public final m03.r f67384a;

    /* renamed from: b, reason: collision with root package name */
    public final int f67385b;

    public r(m03.r card, int i) {
        Intrinsics.checkNotNullParameter(card, "card");
        this.f67384a = card;
        this.f67385b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (Intrinsics.areEqual(this.f67384a, rVar.f67384a) && this.f67385b == rVar.f67385b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f67385b) + (this.f67384a.hashCode() * 31);
    }

    public final String toString() {
        return "OnScrolledToIndex(card=" + this.f67384a + ", index=" + this.f67385b + ")";
    }
}
