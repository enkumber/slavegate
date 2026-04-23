package com.reddit.contribution.kickstarting.impl.screen.v2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class q implements b0 {

    /* renamed from: a, reason: collision with root package name */
    public final xy.b f32675a;

    public q(xy.b suggestion) {
        Intrinsics.checkNotNullParameter(suggestion, "suggestion");
        this.f32675a = suggestion;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q) && Intrinsics.areEqual(this.f32675a, ((q) obj).f32675a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f32675a.hashCode();
    }

    public final String toString() {
        return "OnSuggestionClick(suggestion=" + this.f32675a + ")";
    }
}
