package org.matrix.android.sdk.internal.session.room.membership.leaving;

import a0.c;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f129408a;

    public b(String roomId) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        this.f129408a = roomId;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof b) || !Intrinsics.areEqual(this.f129408a, ((b) obj).f129408a) || !Intrinsics.areEqual((Object) null, (Object) null)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f129408a.hashCode() * 31;
    }

    public final String toString() {
        return c.m("Params(roomId=", this.f129408a, ", reason=null)");
    }
}
