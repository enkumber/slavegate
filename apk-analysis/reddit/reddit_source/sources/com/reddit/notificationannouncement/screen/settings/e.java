package com.reddit.notificationannouncement.screen.settings;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e implements g {

    /* renamed from: a, reason: collision with root package name */
    public final tl2.a f62046a;

    public e(tl2.a author) {
        Intrinsics.checkNotNullParameter(author, "author");
        this.f62046a = author;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f62046a, ((e) obj).f62046a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f62046a.hashCode();
    }

    public final String toString() {
        return "OnRemoveAuthor(author=" + this.f62046a + ")";
    }
}
