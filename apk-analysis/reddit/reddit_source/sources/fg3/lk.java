package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class lk {

    /* renamed from: a, reason: collision with root package name */
    public final String f88350a;

    public lk(String channelId) {
        Intrinsics.checkNotNullParameter(channelId, "channelId");
        this.f88350a = channelId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof lk) && Intrinsics.areEqual(this.f88350a, ((lk) obj).f88350a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f88350a.hashCode();
    }

    public final String toString() {
        return a0.c.m("DeleteChannelInput(channelId=", this.f88350a, ")");
    }
}
