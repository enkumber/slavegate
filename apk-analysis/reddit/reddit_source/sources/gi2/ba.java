package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ba implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final ca f93198a;

    public ba(ca caVar) {
        this.f93198a = caVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ba) && Intrinsics.areEqual(this.f93198a, ((ba) obj).f93198a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ca caVar = this.f93198a;
        if (caVar == null) {
            return 0;
        }
        return caVar.hashCode();
    }

    public final String toString() {
        return "Data(deleteProfileFlairTemplate=" + this.f93198a + ")";
    }
}
