package com.reddit.mod.screen.preview;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class o implements y {

    /* renamed from: a, reason: collision with root package name */
    public final a82.f f57496a;

    public o(a82.f option) {
        Intrinsics.checkNotNullParameter(option, "option");
        this.f57496a = option;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o) && Intrinsics.areEqual(this.f57496a, ((o) obj).f57496a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (int) this.f57496a.f746a;
    }

    public final String toString() {
        return "OnCommentLevelChange(option=" + this.f57496a + ")";
    }
}
