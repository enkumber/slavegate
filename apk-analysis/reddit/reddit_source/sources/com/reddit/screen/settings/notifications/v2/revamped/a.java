package com.reddit.screen.settings.notifications.v2.revamped;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f71508a;

    public static String a(String str) {
        return a0.c.m("IconName(name=", str, ")");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            if (!Intrinsics.areEqual(this.f71508a, ((a) obj).f71508a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f71508a.hashCode();
    }

    public final String toString() {
        return a(this.f71508a);
    }
}
