package com.reddit.mod.communitydescription.screen.publicmoderatorlist;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class c implements g {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.paging.compose.b f51174a;

    public c(androidx.paging.compose.b moderators) {
        Intrinsics.checkNotNullParameter(moderators, "moderators");
        this.f51174a = moderators;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f51174a, ((c) obj).f51174a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f51174a.hashCode();
    }

    public final String toString() {
        return "Content(moderators=" + this.f51174a + ")";
    }
}
