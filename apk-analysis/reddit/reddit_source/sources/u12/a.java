package u12;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a implements k {

    /* renamed from: a, reason: collision with root package name */
    public final String f142596a;

    public a(String channelId) {
        Intrinsics.checkNotNullParameter(channelId, "channelId");
        this.f142596a = channelId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f142596a, ((a) obj).f142596a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f142596a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Ban(channelId=", this.f142596a, ")");
    }
}
