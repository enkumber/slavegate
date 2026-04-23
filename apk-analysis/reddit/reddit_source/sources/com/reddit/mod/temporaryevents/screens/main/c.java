package com.reddit.mod.temporaryevents.screens.main;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c implements g {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.paging.compose.b f57877a;

    public c(androidx.paging.compose.b events) {
        Intrinsics.checkNotNullParameter(events, "events");
        this.f57877a = events;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f57877a, ((c) obj).f57877a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57877a.hashCode();
    }

    public final String toString() {
        return "Content(events=" + this.f57877a + ")";
    }
}
