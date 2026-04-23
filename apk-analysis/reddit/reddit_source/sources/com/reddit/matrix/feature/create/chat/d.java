package com.reddit.matrix.feature.create.chat;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d implements e {

    /* renamed from: a, reason: collision with root package name */
    public final o f48452a;

    public d(o tab) {
        Intrinsics.checkNotNullParameter(tab, "tab");
        this.f48452a = tab;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f48452a, ((d) obj).f48452a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48452a.hashCode();
    }

    public final String toString() {
        return "TabSwitch(tab=" + this.f48452a + ")";
    }
}
