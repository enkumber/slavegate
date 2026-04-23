package com.reddit.notificationannouncement.screen.settings;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Function0 f62042a;

    public a(Function0 onBack) {
        Intrinsics.checkNotNullParameter(onBack, "onBack");
        this.f62042a = onBack;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f62042a, ((a) obj).f62042a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f62042a.hashCode();
    }

    public final String toString() {
        return "Interactions(onBack=" + this.f62042a + ")";
    }
}
