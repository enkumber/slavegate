package com.reddit.frontpage.presentation.detail;

import androidx.work.ExistingPeriodicWorkPolicy;
import androidx.work.NetworkType;
import java.util.LinkedHashSet;
import java.util.concurrent.TimeUnit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n {
    public static void a(androidx.work.j0 workManager) {
        Intrinsics.checkNotNullParameter(workManager, "workManager");
        ExistingPeriodicWorkPolicy existingPeriodicWorkPolicy = ExistingPeriodicWorkPolicy.KEEP;
        androidx.work.impl.utils.h hVar = new androidx.work.impl.utils.h(null);
        NetworkType networkType = NetworkType.NOT_REQUIRED;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        TimeUnit timeUnit = TimeUnit.HOURS;
        workManager.c("CommentsAnalyticsCleanupWorker", existingPeriodicWorkPolicy, (androidx.work.f0) ((androidx.work.e0) new androidx.work.e0(CommentsAnalyticsCleanupWorker.class, 12L, timeUnit, 1L, timeUnit).j(new androidx.work.f(hVar, networkType, false, false, true, false, -1L, -1L, CollectionsKt.U0(linkedHashSet)))).d());
    }
}
