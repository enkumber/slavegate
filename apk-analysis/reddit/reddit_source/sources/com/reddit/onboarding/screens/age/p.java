package com.reddit.onboarding.screens.age;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p implements u {

    /* renamed from: a, reason: collision with root package name */
    public final Long f62115a;

    public p(Long l15) {
        this.f62115a = l15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p) && Intrinsics.areEqual(this.f62115a, ((p) obj).f62115a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Long l15 = this.f62115a;
        if (l15 == null) {
            return 0;
        }
        return l15.hashCode();
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.m("OnDateSet(birthdate=", this.f62115a, ")");
    }
}
