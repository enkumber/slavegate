package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class yk {

    /* renamed from: a, reason: collision with root package name */
    public final String f90076a;

    public yk(String draftId) {
        Intrinsics.checkNotNullParameter(draftId, "draftId");
        this.f90076a = draftId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof yk) && Intrinsics.areEqual(this.f90076a, ((yk) obj).f90076a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f90076a.hashCode();
    }

    public final String toString() {
        return a0.c.m("DeletePostDraftInput(draftId=", this.f90076a, ")");
    }
}
