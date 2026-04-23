package com.reddit.marketplace.awards.navigation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements d {

    /* renamed from: a, reason: collision with root package name */
    public final IneligibilityReason f45918a;

    public b(IneligibilityReason reason) {
        Intrinsics.checkNotNullParameter(reason, "reason");
        this.f45918a = reason;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && this.f45918a == ((b) obj).f45918a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f45918a.hashCode();
    }

    public final String toString() {
        return "OpenFullSheet(reason=" + this.f45918a + ")";
    }
}
