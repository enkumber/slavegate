package nc2;

import com.reddit.mod.removalreasons.data.RemovalReason;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d implements w {

    /* renamed from: a, reason: collision with root package name */
    public final RemovalReason f124750a;

    public d(RemovalReason removalReason) {
        Intrinsics.checkNotNullParameter(removalReason, "removalReason");
        this.f124750a = removalReason;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f124750a, ((d) obj).f124750a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f124750a.hashCode();
    }

    public final String toString() {
        return "AssignReason(removalReason=" + this.f124750a + ")";
    }
}
