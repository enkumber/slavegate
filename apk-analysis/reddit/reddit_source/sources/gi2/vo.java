package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class vo implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final wo f94585a;

    public vo(wo woVar) {
        this.f94585a = woVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof vo) && Intrinsics.areEqual(this.f94585a, ((vo) obj).f94585a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        wo woVar = this.f94585a;
        if (woVar == null) {
            return 0;
        }
        return Boolean.hashCode(woVar.f94650a);
    }

    public final String toString() {
        return "Data(unbanChatChannelUser=" + this.f94585a + ")";
    }
}
