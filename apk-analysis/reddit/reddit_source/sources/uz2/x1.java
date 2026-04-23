package uz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f144217a;

    public x1(String gameID) {
        Intrinsics.checkNotNullParameter(gameID, "gameID");
        this.f144217a = gameID;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof x1) && Intrinsics.areEqual(this.f144217a, ((x1) obj).f144217a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f144217a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnGamificationAccomplishmentsMessageData(gameID=", this.f144217a, ")");
    }
}
