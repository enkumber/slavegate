package com.reddit.contribution.kickstarting.impl.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class h implements l {

    /* renamed from: a, reason: collision with root package name */
    public final xy.b f32532a;

    public h(xy.b suggestion) {
        Intrinsics.checkNotNullParameter(suggestion, "suggestion");
        this.f32532a = suggestion;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f32532a, ((h) obj).f32532a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f32532a.hashCode();
    }

    public final String toString() {
        return "OnSuggestionViewed(suggestion=" + this.f32532a + ")";
    }
}
