package com.reddit.contribution.kickstarting.ui;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class c implements f {

    /* renamed from: a, reason: collision with root package name */
    public final xy.b f32732a;

    public c(xy.b suggestion) {
        Intrinsics.checkNotNullParameter(suggestion, "suggestion");
        this.f32732a = suggestion;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f32732a, ((c) obj).f32732a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f32732a.hashCode();
    }

    public final String toString() {
        return "OnCreatePostClick(suggestion=" + this.f32732a + ")";
    }
}
