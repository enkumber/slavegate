package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class as {

    /* renamed from: a, reason: collision with root package name */
    public final String f106138a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.dx1 f106139b;

    public as(String __typename, yo1.dx1 recChatChannelsFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(recChatChannelsFragment, "recChatChannelsFragment");
        this.f106138a = __typename;
        this.f106139b = recChatChannelsFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof as)) {
            return false;
        }
        as asVar = (as) obj;
        if (Intrinsics.areEqual(this.f106138a, asVar.f106138a) && Intrinsics.areEqual(this.f106139b, asVar.f106139b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106139b.hashCode() + (this.f106138a.hashCode() * 31);
    }

    public final String toString() {
        return "ChatChannelsRecommendationsV2(__typename=" + this.f106138a + ", recChatChannelsFragment=" + this.f106139b + ")";
    }
}
