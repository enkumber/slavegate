package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class cc implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final dc f93265a;

    public cc(dc dcVar) {
        this.f93265a = dcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof cc) && Intrinsics.areEqual(this.f93265a, ((cc) obj).f93265a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        dc dcVar = this.f93265a;
        if (dcVar == null) {
            return 0;
        }
        return dcVar.hashCode();
    }

    public final String toString() {
        return "Data(disapproveRedditor=" + this.f93265a + ")";
    }
}
