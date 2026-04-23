package com.reddit.achievements.domain;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d implements e {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.achievements.unlockmoment.i f23294a;

    public d(com.reddit.achievements.unlockmoment.i model) {
        Intrinsics.checkNotNullParameter(model, "model");
        this.f23294a = model;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f23294a, ((d) obj).f23294a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f23294a.hashCode();
    }

    public final String toString() {
        return "UnlockMomentToast(model=" + this.f23294a + ")";
    }
}
