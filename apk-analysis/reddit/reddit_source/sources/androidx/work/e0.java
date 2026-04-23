package androidx.work;

import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e0 extends k0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(Class workerClass, long j3, TimeUnit repeatIntervalTimeUnit) {
        super(workerClass);
        Intrinsics.checkNotNullParameter(workerClass, "workerClass");
        Intrinsics.checkNotNullParameter(repeatIntervalTimeUnit, "repeatIntervalTimeUnit");
        androidx.work.impl.model.q qVar = (androidx.work.impl.model.q) this.f12272c;
        long millis = repeatIntervalTimeUnit.toMillis(j3);
        qVar.getClass();
        if (millis < 900000) {
            w.a().getClass();
        }
        qVar.f(millis < 900000 ? 900000L : millis, millis < 900000 ? 900000L : millis);
    }

    @Override // androidx.work.k0
    public final l0 e() {
        if (this.f12270a && ((androidx.work.impl.model.q) this.f12272c).f12140j.f11950d) {
            throw new IllegalArgumentException("Cannot set backoff criteria on an idle mode job");
        }
        if (!((androidx.work.impl.model.q) this.f12272c).f12147q) {
            Intrinsics.checkNotNullParameter(this, "builder");
            return new l0((UUID) this.f12271b, (androidx.work.impl.model.q) this.f12272c, (Set) this.f12273d);
        }
        throw new IllegalArgumentException("PeriodicWorkRequests cannot be expedited");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(Class workerClass, long j3, TimeUnit repeatIntervalTimeUnit, long j15, TimeUnit flexIntervalTimeUnit) {
        super(workerClass);
        Intrinsics.checkNotNullParameter(workerClass, "workerClass");
        Intrinsics.checkNotNullParameter(repeatIntervalTimeUnit, "repeatIntervalTimeUnit");
        Intrinsics.checkNotNullParameter(flexIntervalTimeUnit, "flexIntervalTimeUnit");
        ((androidx.work.impl.model.q) this.f12272c).f(repeatIntervalTimeUnit.toMillis(j3), flexIntervalTimeUnit.toMillis(j15));
    }

    @Override // androidx.work.k0
    public final k0 g() {
        return this;
    }
}
