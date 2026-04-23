package com.reddit.mod.temporaryevents.screens.configdetails;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i implements o {

    /* renamed from: a, reason: collision with root package name */
    public final String f57820a;

    public i(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f57820a = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i) && Intrinsics.areEqual(this.f57820a, ((i) obj).f57820a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57820a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnEventNameUpdated(name=", this.f57820a, ")");
    }
}
