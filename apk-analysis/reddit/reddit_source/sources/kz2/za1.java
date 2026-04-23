package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class za1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112613a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.v51 f112614b;

    public za1(String __typename, yo1.v51 modmailConversationFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(modmailConversationFragment, "modmailConversationFragment");
        this.f112613a = __typename;
        this.f112614b = modmailConversationFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof za1)) {
            return false;
        }
        za1 za1Var = (za1) obj;
        if (Intrinsics.areEqual(this.f112613a, za1Var.f112613a) && Intrinsics.areEqual(this.f112614b, za1Var.f112614b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f112614b.hashCode() + (this.f112613a.hashCode() * 31);
    }

    public final String toString() {
        return "Node(__typename=" + this.f112613a + ", modmailConversationFragment=" + this.f112614b + ")";
    }
}
