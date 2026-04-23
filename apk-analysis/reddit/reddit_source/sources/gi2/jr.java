package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class jr implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final lr f93750a;

    public jr(lr lrVar) {
        this.f93750a = lrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof jr) && Intrinsics.areEqual(this.f93750a, ((jr) obj).f93750a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        lr lrVar = this.f93750a;
        if (lrVar == null) {
            return 0;
        }
        return lrVar.hashCode();
    }

    public final String toString() {
        return "Data(updateChatMessagesAsRead=" + this.f93750a + ")";
    }
}
