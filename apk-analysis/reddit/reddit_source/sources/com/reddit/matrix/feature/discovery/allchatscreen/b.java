package com.reddit.matrix.feature.discovery.allchatscreen;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final int f48473a;

    /* renamed from: b, reason: collision with root package name */
    public final String f48474b;

    public b(int i, String formatted) {
        Intrinsics.checkNotNullParameter(formatted, "formatted");
        this.f48473a = i;
        this.f48474b = formatted;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f48473a == bVar.f48473a && Intrinsics.areEqual(this.f48474b, bVar.f48474b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48474b.hashCode() + (Integer.hashCode(this.f48473a) * 31);
    }

    public final String toString() {
        return r1.n(this.f48473a, "CountInfo(raw=", ", formatted=", this.f48474b, ")");
    }
}
