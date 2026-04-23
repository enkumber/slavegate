package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vr1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111634a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.v51 f111635b;

    public vr1(String __typename, yo1.v51 modmailConversationFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(modmailConversationFragment, "modmailConversationFragment");
        this.f111634a = __typename;
        this.f111635b = modmailConversationFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vr1)) {
            return false;
        }
        vr1 vr1Var = (vr1) obj;
        if (Intrinsics.areEqual(this.f111634a, vr1Var.f111634a) && Intrinsics.areEqual(this.f111635b, vr1Var.f111635b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111635b.hashCode() + (this.f111634a.hashCode() * 31);
    }

    public final String toString() {
        return "Node(__typename=" + this.f111634a + ", modmailConversationFragment=" + this.f111635b + ")";
    }
}
