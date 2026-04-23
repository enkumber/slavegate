package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class nm implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final pm f94030a;

    public nm(pm pmVar) {
        this.f94030a = pmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof nm) && Intrinsics.areEqual(this.f94030a, ((nm) obj).f94030a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        pm pmVar = this.f94030a;
        if (pmVar == null) {
            return 0;
        }
        return pmVar.hashCode();
    }

    public final String toString() {
        return "Data(setModmailConversationsFilterStatus=" + this.f94030a + ")";
    }
}
