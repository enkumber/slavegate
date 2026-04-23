package com.reddit.notification.impl.ui.notifications.compose;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j extends o {

    /* renamed from: a, reason: collision with root package name */
    public final xj2.l f61709a;

    public j(xj2.l banner) {
        Intrinsics.checkNotNullParameter(banner, "banner");
        this.f61709a = banner;
    }

    @Override // com.reddit.notification.impl.ui.notifications.compose.o
    public final xj2.l a() {
        return this.f61709a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && Intrinsics.areEqual(this.f61709a, ((j) obj).f61709a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f61709a.hashCode();
    }

    public final String toString() {
        return "Click(banner=" + this.f61709a + ")";
    }
}
