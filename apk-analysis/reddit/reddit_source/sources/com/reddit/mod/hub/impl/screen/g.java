package com.reddit.mod.hub.impl.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g implements l {

    /* renamed from: a, reason: collision with root package name */
    public final dd2.b f53571a;

    public g(dd2.b bVar) {
        this.f53571a = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f53571a, ((g) obj).f53571a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        dd2.b bVar = this.f53571a;
        if (bVar == null) {
            return 0;
        }
        return bVar.hashCode();
    }

    public final String toString() {
        return "OnRecentModActivity(recentModActivityElement=" + this.f53571a + ")";
    }
}
