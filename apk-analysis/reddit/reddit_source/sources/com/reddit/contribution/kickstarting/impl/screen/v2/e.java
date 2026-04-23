package com.reddit.contribution.kickstarting.impl.screen.v2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class e implements b0 {

    /* renamed from: a, reason: collision with root package name */
    public final DislikeOption f32641a;

    public e(DislikeOption option) {
        Intrinsics.checkNotNullParameter(option, "option");
        this.f32641a = option;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && this.f32641a == ((e) obj).f32641a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f32641a.hashCode();
    }

    public final String toString() {
        return "OnDislikeOptionToggled(option=" + this.f32641a + ")";
    }
}
