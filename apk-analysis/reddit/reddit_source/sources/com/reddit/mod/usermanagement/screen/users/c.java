package com.reddit.mod.usermanagement.screen.users;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c implements n {

    /* renamed from: a, reason: collision with root package name */
    public final cg2.a f59215a;

    public c(cg2.a item) {
        Intrinsics.checkNotNullParameter(item, "item");
        this.f59215a = item;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f59215a, ((c) obj).f59215a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f59215a.hashCode();
    }

    public final String toString() {
        return "ConfirmDeletePrompt(item=" + this.f59215a + ")";
    }
}
