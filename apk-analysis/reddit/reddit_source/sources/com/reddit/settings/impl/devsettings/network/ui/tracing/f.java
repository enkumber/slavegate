package com.reddit.settings.impl.devsettings.network.ui.tracing;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f implements l {

    /* renamed from: a, reason: collision with root package name */
    public final String f76108a;

    public f(String str) {
        this.f76108a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f76108a, ((f) obj).f76108a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f76108a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnItemLongPress(traceparent=", this.f76108a, ")");
    }
}
