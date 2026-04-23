package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ni implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final pi f94026a;

    public ni(pi piVar) {
        this.f94026a = piVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ni) && Intrinsics.areEqual(this.f94026a, ((ni) obj).f94026a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        pi piVar = this.f94026a;
        if (piVar == null) {
            return 0;
        }
        return piVar.hashCode();
    }

    public final String toString() {
        return "Data(removeHighlightedPost=" + this.f94026a + ")";
    }
}
