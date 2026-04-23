package com.reddit.mod.temporaryevents.screens.configdetails;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d implements o {

    /* renamed from: a, reason: collision with root package name */
    public final String f57814a;

    public d(String description) {
        Intrinsics.checkNotNullParameter(description, "description");
        this.f57814a = description;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f57814a, ((d) obj).f57814a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57814a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnCommunityDescriptionUpdated(description=", this.f57814a, ")");
    }
}
