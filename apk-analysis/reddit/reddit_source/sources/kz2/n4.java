package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n4 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109412a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.dx1 f109413b;

    public n4(String __typename, yo1.dx1 recChatChannelsFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(recChatChannelsFragment, "recChatChannelsFragment");
        this.f109412a = __typename;
        this.f109413b = recChatChannelsFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n4)) {
            return false;
        }
        n4 n4Var = (n4) obj;
        if (Intrinsics.areEqual(this.f109412a, n4Var.f109412a) && Intrinsics.areEqual(this.f109413b, n4Var.f109413b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109413b.hashCode() + (this.f109412a.hashCode() * 31);
    }

    public final String toString() {
        return "ForYou(__typename=" + this.f109412a + ", recChatChannelsFragment=" + this.f109413b + ")";
    }
}
