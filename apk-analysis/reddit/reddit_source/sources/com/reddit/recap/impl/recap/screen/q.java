package com.reddit.recap.impl.recap.screen;

import com.reddit.recap.nav.RecapEntryPoint;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q extends w {

    /* renamed from: a, reason: collision with root package name */
    public final RecapEntryPoint f67383a;

    public q(RecapEntryPoint entryPoint) {
        Intrinsics.checkNotNullParameter(entryPoint, "entryPoint");
        this.f67383a = entryPoint;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q) && this.f67383a == ((q) obj).f67383a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f67383a.hashCode();
    }

    public final String toString() {
        return "OnScreenVisibleFirstTime(entryPoint=" + this.f67383a + ")";
    }
}
