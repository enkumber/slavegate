package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class qu implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final su f94250a;

    public qu(su suVar) {
        this.f94250a = suVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof qu) && Intrinsics.areEqual(this.f94250a, ((qu) obj).f94250a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        su suVar = this.f94250a;
        if (suVar == null) {
            return 0;
        }
        return suVar.hashCode();
    }

    public final String toString() {
        return "Data(updateHighlightedPost=" + this.f94250a + ")";
    }
}
