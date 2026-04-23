package com.reddit.achievements.categories;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final Object f23119a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.achievements.categories.composables.j f23120b;

    public m(com.reddit.achievements.categories.composables.j state) {
        Intrinsics.checkNotNullParameter(state, "state");
        this.f23119a = state.f23103a;
        this.f23120b = state;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m) && Intrinsics.areEqual(this.f23120b, ((m) obj).f23120b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f23120b.hashCode();
    }

    public final String toString() {
        return "Carousel(state=" + this.f23120b + ")";
    }
}
