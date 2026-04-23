package com.reddit.mod.insights.impl.screen.page.teamhealth;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class o implements s {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.paging.compose.b f53993a;

    public o(androidx.paging.compose.b teamHealthActionList) {
        Intrinsics.checkNotNullParameter(teamHealthActionList, "teamHealthActionList");
        this.f53993a = teamHealthActionList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o) && Intrinsics.areEqual(this.f53993a, ((o) obj).f53993a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f53993a.hashCode();
    }

    public final String toString() {
        return "Content(teamHealthActionList=" + this.f53993a + ")";
    }
}
