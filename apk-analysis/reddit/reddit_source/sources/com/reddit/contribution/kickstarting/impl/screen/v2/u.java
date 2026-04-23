package com.reddit.contribution.kickstarting.impl.screen.v2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class u implements b0 {

    /* renamed from: a, reason: collision with root package name */
    public final TimeFilter f32703a;

    public u(TimeFilter filter) {
        Intrinsics.checkNotNullParameter(filter, "filter");
        this.f32703a = filter;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u) && this.f32703a == ((u) obj).f32703a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f32703a.hashCode();
    }

    public final String toString() {
        return "OnTimeFilterSelected(filter=" + this.f32703a + ")";
    }
}
