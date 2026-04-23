package androidx.work;

import java.util.List;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class j0 {
    public final androidx.work.impl.m a(String uniqueWorkName, ExistingWorkPolicy existingWorkPolicy, y request) {
        Intrinsics.checkNotNullParameter(uniqueWorkName, "uniqueWorkName");
        Intrinsics.checkNotNullParameter(existingWorkPolicy, "existingWorkPolicy");
        Intrinsics.checkNotNullParameter(request, "request");
        List c3 = kotlin.collections.b0.c(request);
        androidx.work.impl.s sVar = (androidx.work.impl.s) this;
        if (!c3.isEmpty()) {
            return new androidx.work.impl.m(sVar, uniqueWorkName, existingWorkPolicy, c3, null);
        }
        throw new IllegalArgumentException("beginUniqueWork needs at least one OneTimeWorkRequest.");
    }

    public final androidx.work.impl.m b(y request) {
        Intrinsics.checkNotNullParameter(request, "request");
        List c3 = kotlin.collections.b0.c(request);
        androidx.work.impl.s sVar = (androidx.work.impl.s) this;
        if (!c3.isEmpty()) {
            return new androidx.work.impl.m(sVar, c3);
        }
        throw new IllegalArgumentException("beginWith needs at least one OneTimeWorkRequest.");
    }

    public abstract c0 c(String str, ExistingPeriodicWorkPolicy existingPeriodicWorkPolicy, f0 f0Var);

    public final c0 d(String uniqueWorkName, ExistingWorkPolicy existingWorkPolicy, y request) {
        Intrinsics.checkNotNullParameter(uniqueWorkName, "uniqueWorkName");
        Intrinsics.checkNotNullParameter(existingWorkPolicy, "existingWorkPolicy");
        Intrinsics.checkNotNullParameter(request, "request");
        return new androidx.work.impl.m((androidx.work.impl.s) this, uniqueWorkName, existingWorkPolicy, kotlin.collections.b0.c(request), null).b();
    }

    public abstract kotlinx.coroutines.flow.k e(UUID uuid);
}
