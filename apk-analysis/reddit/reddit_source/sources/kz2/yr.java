package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class yr {

    /* renamed from: a, reason: collision with root package name */
    public final String f112444a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.dx1 f112445b;

    public yr(String __typename, yo1.dx1 recChatChannelsFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(recChatChannelsFragment, "recChatChannelsFragment");
        this.f112444a = __typename;
        this.f112445b = recChatChannelsFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yr)) {
            return false;
        }
        yr yrVar = (yr) obj;
        if (Intrinsics.areEqual(this.f112444a, yrVar.f112444a) && Intrinsics.areEqual(this.f112445b, yrVar.f112445b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f112445b.hashCode() + (this.f112444a.hashCode() * 31);
    }

    public final String toString() {
        return "RecommendedChannels(__typename=" + this.f112444a + ", recChatChannelsFragment=" + this.f112445b + ")";
    }
}
