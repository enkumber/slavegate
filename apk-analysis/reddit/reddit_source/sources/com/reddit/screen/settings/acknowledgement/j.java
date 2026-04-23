package com.reddit.screen.settings.acknowledgement;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f71165a;

    public j(np3.c cVar) {
        this.f71165a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && Intrinsics.areEqual(this.f71165a, ((j) obj).f71165a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        np3.c cVar = this.f71165a;
        if (cVar == null) {
            return 0;
        }
        return cVar.hashCode();
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.j("AcknowledgementsViewState(libraries=", ")", this.f71165a);
    }
}
