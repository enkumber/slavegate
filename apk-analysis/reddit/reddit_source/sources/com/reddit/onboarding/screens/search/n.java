package com.reddit.onboarding.screens.search;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n implements r {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.onboarding.screens.topicv2.c f62288a;

    public n(com.reddit.onboarding.screens.topicv2.c cVar) {
        this.f62288a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n) && Intrinsics.areEqual(this.f62288a, ((n) obj).f62288a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        com.reddit.onboarding.screens.topicv2.c cVar = this.f62288a;
        if (cVar == null) {
            return 0;
        }
        return cVar.hashCode();
    }

    public final String toString() {
        return "AddPressed(listener=" + this.f62288a + ")";
    }
}
