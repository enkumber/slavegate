package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class vu implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final wu f94595a;

    public vu(wu wuVar) {
        this.f94595a = wuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof vu) && Intrinsics.areEqual(this.f94595a, ((vu) obj).f94595a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        wu wuVar = this.f94595a;
        if (wuVar == null) {
            return 0;
        }
        return wuVar.hashCode();
    }

    public final String toString() {
        return "Data(updateInboxActivitySeenState=" + this.f94595a + ")";
    }
}
