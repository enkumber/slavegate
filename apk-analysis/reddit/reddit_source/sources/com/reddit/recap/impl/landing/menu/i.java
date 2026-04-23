package com.reddit.recap.impl.landing.menu;

import com.reddit.recap.nav.RecapEntryPoint;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final RecapEntryPoint f67102a;

    public i(RecapEntryPoint recapEntryPoint) {
        Intrinsics.checkNotNullParameter(recapEntryPoint, "recapEntryPoint");
        this.f67102a = recapEntryPoint;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i) && this.f67102a == ((i) obj).f67102a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f67102a.hashCode();
    }

    public final String toString() {
        return "RecapLandingScreenDependencies(recapEntryPoint=" + this.f67102a + ")";
    }
}
