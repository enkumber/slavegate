package com.reddit.screen.settings.chat.whitelist;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i implements j {

    /* renamed from: a, reason: collision with root package name */
    public final String f71292a;

    public i(String str) {
        this.f71292a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i) && Intrinsics.areEqual(this.f71292a, ((i) obj).f71292a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f71292a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("SearchUpdated(input=", this.f71292a, ")");
    }
}
