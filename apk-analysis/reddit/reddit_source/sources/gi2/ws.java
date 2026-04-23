package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ws implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final ys f94655a;

    public ws(ys ysVar) {
        this.f94655a = ysVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ws) && Intrinsics.areEqual(this.f94655a, ((ws) obj).f94655a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ys ysVar = this.f94655a;
        if (ysVar == null) {
            return 0;
        }
        return ysVar.hashCode();
    }

    public final String toString() {
        return "Data(updateSubredditCommunityStatus=" + this.f94655a + ")";
    }
}
