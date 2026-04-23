package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class fl implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final hl f93476a;

    public fl(hl hlVar) {
        this.f93476a = hlVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof fl) && Intrinsics.areEqual(this.f93476a, ((fl) obj).f93476a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        hl hlVar = this.f93476a;
        if (hlVar == null) {
            return 0;
        }
        return hlVar.hashCode();
    }

    public final String toString() {
        return "Data(scheduleTemporaryEventRun=" + this.f93476a + ")";
    }
}
