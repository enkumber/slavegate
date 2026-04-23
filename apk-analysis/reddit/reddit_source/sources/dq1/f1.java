package dq1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f1 {

    /* renamed from: a, reason: collision with root package name */
    public final sl.a f83912a;

    public f1(sl.a aVar) {
        this.f83912a = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f1) && Intrinsics.areEqual(this.f83912a, ((f1) obj).f83912a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        sl.a aVar = this.f83912a;
        if (aVar == null) {
            return 0;
        }
        return aVar.hashCode();
    }

    public final String toString() {
        return "PostUnitReminderStatus(statusViewState=" + this.f83912a + ")";
    }
}
