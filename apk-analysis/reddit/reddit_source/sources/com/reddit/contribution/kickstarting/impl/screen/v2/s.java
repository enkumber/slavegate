package com.reddit.contribution.kickstarting.impl.screen.v2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class s implements b0 {

    /* renamed from: a, reason: collision with root package name */
    public final xy.b f32701a;

    public s(xy.b suggestion) {
        Intrinsics.checkNotNullParameter(suggestion, "suggestion");
        this.f32701a = suggestion;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s) && Intrinsics.areEqual(this.f32701a, ((s) obj).f32701a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f32701a.hashCode();
    }

    public final String toString() {
        return "OnThumbsDownClick(suggestion=" + this.f32701a + ")";
    }
}
