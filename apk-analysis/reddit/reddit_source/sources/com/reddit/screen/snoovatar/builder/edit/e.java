package com.reddit.screen.snoovatar.builder.edit;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e implements s {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.screen.snoovatar.builder.categories.v2.l f71962a;

    public e(com.reddit.screen.snoovatar.builder.categories.v2.l event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.f71962a = event;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f71962a, ((e) obj).f71962a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f71962a.hashCode();
    }

    public final String toString() {
        return "OnCallToActionClick(event=" + this.f71962a + ")";
    }
}
