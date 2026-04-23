package uz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f144198a;

    public t0(String gameID) {
        Intrinsics.checkNotNullParameter(gameID, "gameID");
        this.f144198a = gameID;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t0) && Intrinsics.areEqual(this.f144198a, ((t0) obj).f144198a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f144198a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnGamificationAccomplishmentsMessageData(gameID=", this.f144198a, ")");
    }
}
