package com.reddit.notificationannouncement.screen.fullscreen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e implements g {

    /* renamed from: a, reason: collision with root package name */
    public final m13.j f62006a;

    public e(m13.j link) {
        Intrinsics.checkNotNullParameter(link, "link");
        this.f62006a = link;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f62006a, ((e) obj).f62006a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f62006a.hashCode();
    }

    public final String toString() {
        return "OnRichLinkClick(link=" + this.f62006a + ")";
    }
}
