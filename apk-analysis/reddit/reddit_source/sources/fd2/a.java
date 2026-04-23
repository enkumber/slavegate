package fd2;

import com.reddit.mod.removalreasons.data.RemovalReason;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a implements d {

    /* renamed from: a, reason: collision with root package name */
    public final RemovalReason f87011a;

    public a(RemovalReason removalReason) {
        Intrinsics.checkNotNullParameter(removalReason, "removalReason");
        this.f87011a = removalReason;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f87011a, ((a) obj).f87011a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f87011a.hashCode();
    }

    public final String toString() {
        return "RemovalReasonSelected(removalReason=" + this.f87011a + ")";
    }
}
