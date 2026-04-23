package com.reddit.screen.settings.birthday;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p implements t {

    /* renamed from: a, reason: collision with root package name */
    public final Long f71206a;

    public p(Long l15) {
        this.f71206a = l15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p) && Intrinsics.areEqual(this.f71206a, ((p) obj).f71206a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Long l15 = this.f71206a;
        if (l15 == null) {
            return 0;
        }
        return l15.hashCode();
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.m("BirthdaySelected(birthdate=", this.f71206a, ")");
    }
}
