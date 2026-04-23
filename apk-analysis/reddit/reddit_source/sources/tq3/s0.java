package tq3;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class s0 extends u0 {
    @Override // tq3.u0
    public final u0 timeout(long j3, TimeUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        return this;
    }

    @Override // tq3.u0
    public final void throwIfReached() {
    }

    @Override // tq3.u0
    public final u0 deadlineNanoTime(long j3) {
        return this;
    }
}
