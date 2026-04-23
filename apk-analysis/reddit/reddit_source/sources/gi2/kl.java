package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class kl implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final ml f93813a;

    public kl(ml sendMessageToSubreddit) {
        Intrinsics.checkNotNullParameter(sendMessageToSubreddit, "sendMessageToSubreddit");
        this.f93813a = sendMessageToSubreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof kl) && Intrinsics.areEqual(this.f93813a, ((kl) obj).f93813a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f93813a.hashCode();
    }

    public final String toString() {
        return "Data(sendMessageToSubreddit=" + this.f93813a + ")";
    }
}
