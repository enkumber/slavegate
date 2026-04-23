package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class ab {

    /* renamed from: a, reason: collision with root package name */
    public final String f87083a;

    public ab(String runId) {
        Intrinsics.checkNotNullParameter(runId, "runId");
        this.f87083a = runId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ab) && Intrinsics.areEqual(this.f87083a, ((ab) obj).f87083a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f87083a.hashCode();
    }

    public final String toString() {
        return a0.c.m("CancelTemporaryEventRunInput(runId=", this.f87083a, ")");
    }
}
