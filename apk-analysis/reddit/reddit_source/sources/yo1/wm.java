package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class wm {

    /* renamed from: a, reason: collision with root package name */
    public final String f158431a;

    /* renamed from: b, reason: collision with root package name */
    public final bo f158432b;

    public wm(String __typename, bo chatChannelMessageFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(chatChannelMessageFragment, "chatChannelMessageFragment");
        this.f158431a = __typename;
        this.f158432b = chatChannelMessageFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wm)) {
            return false;
        }
        wm wmVar = (wm) obj;
        if (Intrinsics.areEqual(this.f158431a, wmVar.f158431a) && Intrinsics.areEqual(this.f158432b, wmVar.f158432b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158432b.hashCode() + (this.f158431a.hashCode() * 31);
    }

    public final String toString() {
        return "ChatMessage(__typename=" + this.f158431a + ", chatChannelMessageFragment=" + this.f158432b + ")";
    }
}
