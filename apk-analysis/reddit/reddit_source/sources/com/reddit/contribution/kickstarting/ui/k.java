package com.reddit.contribution.kickstarting.ui;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class k implements l {

    /* renamed from: a, reason: collision with root package name */
    public final xy.b f32739a;

    public k(xy.b suggestion) {
        Intrinsics.checkNotNullParameter(suggestion, "suggestion");
        this.f32739a = suggestion;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k) && Intrinsics.areEqual(this.f32739a, ((k) obj).f32739a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f32739a.hashCode();
    }

    public final String toString() {
        return "OnUrlClick(suggestion=" + this.f32739a + ")";
    }
}
