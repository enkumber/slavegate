package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class gn {

    /* renamed from: a, reason: collision with root package name */
    public final String f153186a;

    /* renamed from: b, reason: collision with root package name */
    public final bo f153187b;

    public gn(String __typename, bo chatChannelMessageFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(chatChannelMessageFragment, "chatChannelMessageFragment");
        this.f153186a = __typename;
        this.f153187b = chatChannelMessageFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gn)) {
            return false;
        }
        gn gnVar = (gn) obj;
        if (Intrinsics.areEqual(this.f153186a, gnVar.f153186a) && Intrinsics.areEqual(this.f153187b, gnVar.f153187b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153187b.hashCode() + (this.f153186a.hashCode() * 31);
    }

    public final String toString() {
        return "ChatMessage(__typename=" + this.f153186a + ", chatChannelMessageFragment=" + this.f153187b + ")";
    }
}
