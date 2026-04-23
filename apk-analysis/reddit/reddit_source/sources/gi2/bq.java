package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class bq implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final dq f93219a;

    public bq(dq updateAutomation) {
        Intrinsics.checkNotNullParameter(updateAutomation, "updateAutomation");
        this.f93219a = updateAutomation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof bq) && Intrinsics.areEqual(this.f93219a, ((bq) obj).f93219a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f93219a.hashCode();
    }

    public final String toString() {
        return "Data(updateAutomation=" + this.f93219a + ")";
    }
}
