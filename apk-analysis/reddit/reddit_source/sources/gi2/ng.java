package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ng implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final pg f94021a;

    public ng(pg pgVar) {
        this.f94021a = pgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ng) && Intrinsics.areEqual(this.f94021a, ((ng) obj).f94021a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        pg pgVar = this.f94021a;
        if (pgVar == null) {
            return 0;
        }
        return pgVar.hashCode();
    }

    public final String toString() {
        return "Data(updatePostStickyState=" + this.f94021a + ")";
    }
}
