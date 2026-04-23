package com.reddit.profile.entitiesfeed.viewmodel;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a implements e {

    /* renamed from: a, reason: collision with root package name */
    public final String f65735a;

    public a(String entityId) {
        Intrinsics.checkNotNullParameter(entityId, "entityId");
        this.f65735a = entityId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f65735a, ((a) obj).f65735a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f65735a.hashCode();
    }

    public final String toString() {
        return a0.c.m("EntityClicked(entityId=", this.f65735a, ")");
    }
}
