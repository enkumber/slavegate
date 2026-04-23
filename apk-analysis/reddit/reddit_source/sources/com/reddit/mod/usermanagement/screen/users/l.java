package com.reddit.mod.usermanagement.screen.users;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l implements n {

    /* renamed from: a, reason: collision with root package name */
    public final cg2.a f59262a;

    public l(cg2.a item) {
        Intrinsics.checkNotNullParameter(item, "item");
        this.f59262a = item;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && Intrinsics.areEqual(this.f59262a, ((l) obj).f59262a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f59262a.hashCode();
    }

    public final String toString() {
        return "OnUserRemoveClick(item=" + this.f59262a + ")";
    }
}
