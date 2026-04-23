package com.reddit.mod.flairs.settings.user;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g implements l {

    /* renamed from: a, reason: collision with root package name */
    public final q82.e f53133a;

    public g(q82.e uiFlair) {
        Intrinsics.checkNotNullParameter(uiFlair, "uiFlair");
        this.f53133a = uiFlair;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f53133a, ((g) obj).f53133a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f53133a.hashCode();
    }

    public final String toString() {
        return "OnFlairClicked(uiFlair=" + this.f53133a + ")";
    }
}
