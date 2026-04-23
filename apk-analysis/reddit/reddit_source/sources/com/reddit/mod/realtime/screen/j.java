package com.reddit.mod.realtime.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j implements m {

    /* renamed from: a, reason: collision with root package name */
    public final dd2.a f55939a;

    public j(dd2.a aVar) {
        this.f55939a = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && Intrinsics.areEqual(this.f55939a, ((j) obj).f55939a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        dd2.a aVar = this.f55939a;
        if (aVar == null) {
            return 0;
        }
        return aVar.hashCode();
    }

    public final String toString() {
        return "OnLastModActionElementReceived(lastModActionElement=" + this.f55939a + ")";
    }
}
