package com.reddit.screens.postchannel;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m implements o {

    /* renamed from: a, reason: collision with root package name */
    public final List f73729a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f73730b;

    /* renamed from: c, reason: collision with root package name */
    public final qe3.f f73731c;

    public m(List channels, boolean z15, qe3.d dVar) {
        Intrinsics.checkNotNullParameter(channels, "channels");
        this.f73729a = channels;
        this.f73730b = z15;
        this.f73731c = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (Intrinsics.areEqual(this.f73729a, mVar.f73729a) && this.f73730b == mVar.f73730b && Intrinsics.areEqual(this.f73731c, mVar.f73731c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(this.f73729a.hashCode() * 31, 31, this.f73730b);
        qe3.f fVar = this.f73731c;
        if (fVar == null) {
            hashCode = 0;
        } else {
            hashCode = fVar.hashCode();
        }
        return f4 + hashCode;
    }

    public final String toString() {
        StringBuilder p15 = com.reddit.accessibility.screens.h.p("Loaded(channels=", ", modEnabled=", this.f73729a, ", preSelectedChannelFromDeepLink=", this.f73730b);
        p15.append(this.f73731c);
        p15.append(")");
        return p15.toString();
    }
}
