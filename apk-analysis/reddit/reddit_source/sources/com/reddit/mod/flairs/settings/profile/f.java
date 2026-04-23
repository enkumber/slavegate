package com.reddit.mod.flairs.settings.profile;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f implements l {

    /* renamed from: a, reason: collision with root package name */
    public final q82.e f53090a;

    public f(q82.e uiFlair) {
        Intrinsics.checkNotNullParameter(uiFlair, "uiFlair");
        this.f53090a = uiFlair;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f53090a, ((f) obj).f53090a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f53090a.hashCode();
    }

    public final String toString() {
        return "OnFlairClicked(uiFlair=" + this.f53090a + ")";
    }
}
