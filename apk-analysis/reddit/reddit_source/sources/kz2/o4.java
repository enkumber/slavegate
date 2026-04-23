package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o4 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109681a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.dx1 f109682b;

    public o4(String __typename, yo1.dx1 recChatChannelsFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(recChatChannelsFragment, "recChatChannelsFragment");
        this.f109681a = __typename;
        this.f109682b = recChatChannelsFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o4)) {
            return false;
        }
        o4 o4Var = (o4) obj;
        if (Intrinsics.areEqual(this.f109681a, o4Var.f109681a) && Intrinsics.areEqual(this.f109682b, o4Var.f109682b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109682b.hashCode() + (this.f109681a.hashCode() * 31);
    }

    public final String toString() {
        return "YourCommunities(__typename=" + this.f109681a + ", recChatChannelsFragment=" + this.f109682b + ")";
    }
}
