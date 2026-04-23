package com.reddit.mod.temporaryevents.screens.review;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d implements f {

    /* renamed from: a, reason: collision with root package name */
    public final String f57991a;

    public d(String str) {
        this.f57991a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f57991a, ((d) obj).f57991a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f57991a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnCancelEvent(eventName=", this.f57991a, ")");
    }
}
