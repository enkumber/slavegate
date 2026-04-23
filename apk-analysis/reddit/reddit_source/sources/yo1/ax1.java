package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ax1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151364a;

    /* renamed from: b, reason: collision with root package name */
    public final kx1 f151365b;

    /* renamed from: c, reason: collision with root package name */
    public final qx1 f151366c;

    public ax1(String __typename, kx1 recChatChannelsSccItemFragment, qx1 recChatChannelsUccItemFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(recChatChannelsSccItemFragment, "recChatChannelsSccItemFragment");
        Intrinsics.checkNotNullParameter(recChatChannelsUccItemFragment, "recChatChannelsUccItemFragment");
        this.f151364a = __typename;
        this.f151365b = recChatChannelsSccItemFragment;
        this.f151366c = recChatChannelsUccItemFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ax1)) {
            return false;
        }
        ax1 ax1Var = (ax1) obj;
        if (Intrinsics.areEqual(this.f151364a, ax1Var.f151364a) && Intrinsics.areEqual(this.f151365b, ax1Var.f151365b) && Intrinsics.areEqual(this.f151366c, ax1Var.f151366c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151366c.hashCode() + ((this.f151365b.hashCode() + (this.f151364a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Channel(__typename=" + this.f151364a + ", recChatChannelsSccItemFragment=" + this.f151365b + ", recChatChannelsUccItemFragment=" + this.f151366c + ")";
    }
}
