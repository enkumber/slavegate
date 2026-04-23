package com.reddit.notification.impl.ui.notifications.compose;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l extends o {

    /* renamed from: a, reason: collision with root package name */
    public final xj2.l f61717a;

    public l(xj2.l banner) {
        Intrinsics.checkNotNullParameter(banner, "banner");
        this.f61717a = banner;
    }

    @Override // com.reddit.notification.impl.ui.notifications.compose.o
    public final xj2.l a() {
        return this.f61717a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && Intrinsics.areEqual(this.f61717a, ((l) obj).f61717a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f61717a.hashCode();
    }

    public final String toString() {
        return "PrimaryCtaClick(banner=" + this.f61717a + ")";
    }
}
