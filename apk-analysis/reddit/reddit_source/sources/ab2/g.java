package ab2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f1000a;

    public g(np3.c actions) {
        Intrinsics.checkNotNullParameter(actions, "actions");
        this.f1000a = actions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f1000a, ((g) obj).f1000a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f1000a.hashCode();
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.j("ModmailConversationActionSheet(actions=", ")", this.f1000a);
    }
}
