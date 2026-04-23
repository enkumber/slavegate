package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class df0 {

    /* renamed from: a, reason: collision with root package name */
    public final we0 f152139a;

    public df0(we0 awarding) {
        Intrinsics.checkNotNullParameter(awarding, "awarding");
        this.f152139a = awarding;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof df0) && Intrinsics.areEqual(this.f152139a, ((df0) obj).f152139a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152139a.hashCode();
    }

    public final String toString() {
        return "OnAwardReceivedInboxNotificationContext(awarding=" + this.f152139a + ")";
    }
}
