package com.reddit.screen.settings.chat;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final Function0 f71275a;

    public w(Function0 onBack) {
        Intrinsics.checkNotNullParameter(onBack, "onBack");
        this.f71275a = onBack;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof w) && Intrinsics.areEqual(this.f71275a, ((w) obj).f71275a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f71275a.hashCode();
    }

    public final String toString() {
        return "Interactions(onBack=" + this.f71275a + ")";
    }
}
