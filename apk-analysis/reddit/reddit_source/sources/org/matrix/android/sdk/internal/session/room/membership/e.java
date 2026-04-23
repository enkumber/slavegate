package org.matrix.android.sdk.internal.session.room.membership;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f129378a;

    public e(String roomId) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        this.f129378a = roomId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f129378a, ((e) obj).f129378a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f129378a.hashCode() * 31;
    }

    public final String toString() {
        return a0.c.m("Params(roomId=", this.f129378a, ", excludeMembership=null)");
    }
}
