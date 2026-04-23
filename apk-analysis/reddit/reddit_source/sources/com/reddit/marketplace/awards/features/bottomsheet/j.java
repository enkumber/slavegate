package com.reddit.marketplace.awards.features.bottomsheet;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j implements n {

    /* renamed from: a, reason: collision with root package name */
    public final y f45631a;

    public j(y navigationDirection) {
        Intrinsics.checkNotNullParameter(navigationDirection, "navigationDirection");
        this.f45631a = navigationDirection;
    }

    @Override // com.reddit.marketplace.awards.features.bottomsheet.n
    public final y a() {
        return this.f45631a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && Intrinsics.areEqual(this.f45631a, ((j) obj).f45631a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f45631a.hashCode();
    }

    public final String toString() {
        return "AwardSelection(navigationDirection=" + this.f45631a + ")";
    }
}
