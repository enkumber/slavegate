package com.reddit.recap.impl.recap.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p extends w {

    /* renamed from: a, reason: collision with root package name */
    public final m03.r f67382a;

    public p(m03.r card) {
        Intrinsics.checkNotNullParameter(card, "card");
        this.f67382a = card;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p) && Intrinsics.areEqual(this.f67382a, ((p) obj).f67382a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f67382a.hashCode();
    }

    public final String toString() {
        return "OnClickShare(card=" + this.f67382a + ")";
    }
}
