package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class w8 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final x8 f94625a;

    public w8(x8 deleteAutomation) {
        Intrinsics.checkNotNullParameter(deleteAutomation, "deleteAutomation");
        this.f94625a = deleteAutomation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof w8) && Intrinsics.areEqual(this.f94625a, ((w8) obj).f94625a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f94625a.hashCode();
    }

    public final String toString() {
        return "Data(deleteAutomation=" + this.f94625a + ")";
    }
}
