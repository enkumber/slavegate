package com.reddit.mod.temporaryevents.bottomsheets.communitystatus;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h implements l {

    /* renamed from: a, reason: collision with root package name */
    public final String f57554a;

    public h(String description) {
        Intrinsics.checkNotNullParameter(description, "description");
        this.f57554a = description;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f57554a, ((h) obj).f57554a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57554a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnEditDescription(description=", this.f57554a, ")");
    }
}
