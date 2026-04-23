package com.reddit.agegating.impl.age;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class h implements l {

    /* renamed from: a, reason: collision with root package name */
    public final Long f25804a;

    public h(Long l15) {
        this.f25804a = l15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f25804a, ((h) obj).f25804a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Long l15 = this.f25804a;
        if (l15 == null) {
            return 0;
        }
        return l15.hashCode();
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.m("OnDateSet(date=", this.f25804a, ")");
    }
}
