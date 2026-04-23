package rc1;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract class i {
    public final boolean a() {
        if (Intrinsics.areEqual(this, g.f137458a) || Intrinsics.areEqual(this, e.f137456a) || Intrinsics.areEqual(this, f.f137457a)) {
            return false;
        }
        if (Intrinsics.areEqual(this, h.f137459a)) {
            return true;
        }
        throw new NoWhenBranchMatchedException();
    }
}
