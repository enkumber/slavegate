package com.reddit.mod.realtime.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l implements m {

    /* renamed from: a, reason: collision with root package name */
    public final dd2.b f55941a;

    public l(dd2.b bVar) {
        this.f55941a = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && Intrinsics.areEqual(this.f55941a, ((l) obj).f55941a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        dd2.b bVar = this.f55941a;
        if (bVar == null) {
            return 0;
        }
        return bVar.hashCode();
    }

    public final String toString() {
        return "OnRecentModActivityElementReceived(recentModActivityElement=" + this.f55941a + ")";
    }
}
