package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class fd implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final gd f93466a;

    public fd(gd gdVar) {
        this.f93466a = gdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof fd) && Intrinsics.areEqual(this.f93466a, ((fd) obj).f93466a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        gd gdVar = this.f93466a;
        if (gdVar == null) {
            return 0;
        }
        return gdVar.hashCode();
    }

    public final String toString() {
        return "Data(exposeExperimentBatch=" + this.f93466a + ")";
    }
}
