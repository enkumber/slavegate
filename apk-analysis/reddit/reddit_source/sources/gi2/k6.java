package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class k6 {

    /* renamed from: a, reason: collision with root package name */
    public final String f93789a;

    public k6(String roomId) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        this.f93789a = roomId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k6) && Intrinsics.areEqual(this.f93789a, ((k6) obj).f93789a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f93789a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnSubredditChatChannel(roomId=", this.f93789a, ")");
    }
}
