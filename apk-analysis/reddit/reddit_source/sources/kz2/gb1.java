package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gb1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107648a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.v51 f107649b;

    public gb1(String __typename, yo1.v51 modmailConversationFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(modmailConversationFragment, "modmailConversationFragment");
        this.f107648a = __typename;
        this.f107649b = modmailConversationFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gb1)) {
            return false;
        }
        gb1 gb1Var = (gb1) obj;
        if (Intrinsics.areEqual(this.f107648a, gb1Var.f107648a) && Intrinsics.areEqual(this.f107649b, gb1Var.f107649b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107649b.hashCode() + (this.f107648a.hashCode() * 31);
    }

    public final String toString() {
        return "Conversation(__typename=" + this.f107648a + ", modmailConversationFragment=" + this.f107649b + ")";
    }
}
