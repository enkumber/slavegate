package com.reddit.contribution.kickstarting.ui;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class e implements f {

    /* renamed from: a, reason: collision with root package name */
    public final xy.b f32734a;

    public e(xy.b suggestion) {
        Intrinsics.checkNotNullParameter(suggestion, "suggestion");
        this.f32734a = suggestion;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f32734a, ((e) obj).f32734a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f32734a.hashCode();
    }

    public final String toString() {
        return "OnUrlClick(suggestion=" + this.f32734a + ")";
    }
}
