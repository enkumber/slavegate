package com.reddit.mod.invite.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i implements k {

    /* renamed from: a, reason: collision with root package name */
    public final IllegalArgumentException f54043a;

    public i(IllegalArgumentException throwable) {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        this.f54043a = throwable;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof i) || !Intrinsics.areEqual(this.f54043a, ((i) obj).f54043a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f54043a.hashCode();
    }

    public final String toString() {
        return "Error(throwable=" + this.f54043a + ")";
    }
}
