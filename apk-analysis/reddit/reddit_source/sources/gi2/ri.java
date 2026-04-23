package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ri implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final ti f94295a;

    public ri(ti tiVar) {
        this.f94295a = tiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ri) && Intrinsics.areEqual(this.f94295a, ((ri) obj).f94295a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ti tiVar = this.f94295a;
        if (tiVar == null) {
            return 0;
        }
        return tiVar.hashCode();
    }

    public final String toString() {
        return "Data(reorderHighlightedPosts=" + this.f94295a + ")";
    }
}
