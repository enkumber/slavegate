package com.google.android.gms.internal.base;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zam implements zal {
    private zam() {
        throw null;
    }

    @Override // com.google.android.gms.internal.base.zal
    public final ExecutorService zaa(int i, int i15) {
        return zab(4, Executors.defaultThreadFactory(), 2);
    }

    @Override // com.google.android.gms.internal.base.zal
    public final ExecutorService zab(int i, ThreadFactory threadFactory, int i15) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(i, i, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), threadFactory);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        return Executors.unconfigurableExecutorService(threadPoolExecutor);
    }

    @Override // com.google.android.gms.internal.base.zal
    public final ExecutorService zac(ThreadFactory threadFactory, int i) {
        return zab(1, threadFactory, 1);
    }

    public /* synthetic */ zam(byte[] bArr) {
    }
}
