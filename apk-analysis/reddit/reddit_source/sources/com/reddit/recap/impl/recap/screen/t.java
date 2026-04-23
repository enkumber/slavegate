package com.reddit.recap.impl.recap.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t extends w {

    /* renamed from: a, reason: collision with root package name */
    public final m03.r f67387a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f67388b;

    public t(m03.r card, boolean z15) {
        Intrinsics.checkNotNullParameter(card, "card");
        this.f67387a = card;
        this.f67388b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (Intrinsics.areEqual(this.f67387a, tVar.f67387a) && this.f67388b == tVar.f67388b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f67388b) + (this.f67387a.hashCode() * 31);
    }

    public final String toString() {
        return "OnToggleHideAvatar(card=" + this.f67387a + ", isHidden=" + this.f67388b + ")";
    }
}
