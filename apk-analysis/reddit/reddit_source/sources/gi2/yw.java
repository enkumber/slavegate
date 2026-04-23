package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class yw implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final ax f94792a;

    public yw(ax axVar) {
        this.f94792a = axVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof yw) && Intrinsics.areEqual(this.f94792a, ((yw) obj).f94792a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ax axVar = this.f94792a;
        if (axVar == null) {
            return 0;
        }
        return axVar.hashCode();
    }

    public final String toString() {
        return "Data(optInToGatedSubreddit=" + this.f94792a + ")";
    }
}
