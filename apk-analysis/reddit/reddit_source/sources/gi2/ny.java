package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ny implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final py f94045a;

    public ny(py pyVar) {
        this.f94045a = pyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ny) && Intrinsics.areEqual(this.f94045a, ((ny) obj).f94045a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        py pyVar = this.f94045a;
        if (pyVar == null) {
            return 0;
        }
        return pyVar.hashCode();
    }

    public final String toString() {
        return "Data(updatePostReminderState=" + this.f94045a + ")";
    }
}
