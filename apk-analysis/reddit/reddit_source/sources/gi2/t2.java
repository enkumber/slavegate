package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class t2 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final s2 f94411a;

    public t2(s2 createAutomation) {
        Intrinsics.checkNotNullParameter(createAutomation, "createAutomation");
        this.f94411a = createAutomation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t2) && Intrinsics.areEqual(this.f94411a, ((t2) obj).f94411a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f94411a.hashCode();
    }

    public final String toString() {
        return "Data(createAutomation=" + this.f94411a + ")";
    }
}
