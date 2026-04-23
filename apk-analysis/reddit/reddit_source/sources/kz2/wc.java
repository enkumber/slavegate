package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wc {

    /* renamed from: a, reason: collision with root package name */
    public final String f111765a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.dx1 f111766b;

    public wc(String __typename, yo1.dx1 recChatChannelsFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(recChatChannelsFragment, "recChatChannelsFragment");
        this.f111765a = __typename;
        this.f111766b = recChatChannelsFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wc)) {
            return false;
        }
        wc wcVar = (wc) obj;
        if (Intrinsics.areEqual(this.f111765a, wcVar.f111765a) && Intrinsics.areEqual(this.f111766b, wcVar.f111766b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111766b.hashCode() + (this.f111765a.hashCode() * 31);
    }

    public final String toString() {
        return "RecommendedChannels(__typename=" + this.f111765a + ", recChatChannelsFragment=" + this.f111766b + ")";
    }
}
