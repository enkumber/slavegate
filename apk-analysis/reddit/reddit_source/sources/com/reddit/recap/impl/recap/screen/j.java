package com.reddit.recap.impl.recap.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j extends w {

    /* renamed from: a, reason: collision with root package name */
    public final m03.r f67346a;

    /* renamed from: b, reason: collision with root package name */
    public final f f67347b;

    public j(m03.r card, f ctaType) {
        Intrinsics.checkNotNullParameter(card, "card");
        Intrinsics.checkNotNullParameter(ctaType, "ctaType");
        this.f67346a = card;
        this.f67347b = ctaType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Intrinsics.areEqual(this.f67346a, jVar.f67346a) && Intrinsics.areEqual(this.f67347b, jVar.f67347b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f67347b.hashCode() + (this.f67346a.hashCode() * 31);
    }

    public final String toString() {
        return "OnClickFinalCardCta(card=" + this.f67346a + ", ctaType=" + this.f67347b + ")";
    }
}
