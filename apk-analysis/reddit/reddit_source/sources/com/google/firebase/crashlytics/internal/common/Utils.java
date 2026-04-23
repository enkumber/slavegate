package com.google.firebase.crashlytics.internal.common;

import android.os.Looper;
import androidx.constraintlayout.compose.v;
import com.google.android.gms.tasks.Task;
import com.reddit.ads.features.CtaVisualOptimizationVariant;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class Utils {
    private static final int BACKGROUND_TIMEOUT_MILLIS = 4000;
    private static final int MAIN_TIMEOUT_MILLIS = 3000;
    private static final ExecutorService TASK_CONTINUATION_EXECUTOR_SERVICE = ExecutorUtils.buildSingleThreadExecutorService("awaitEvenIfOnMainThread task continuation executor");

    private Utils() {
    }

    @Deprecated
    public static <T> T awaitEvenIfOnMainThread(Task<T> task) {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        task.continueWith(TASK_CONTINUATION_EXECUTOR_SERVICE, new v(countDownLatch, 16));
        if (Looper.getMainLooper() == Looper.myLooper()) {
            countDownLatch.await(CtaVisualOptimizationVariant.DWELL_TIME_THREE_SECONDS, TimeUnit.MILLISECONDS);
        } else {
            countDownLatch.await(4000L, TimeUnit.MILLISECONDS);
        }
        if (task.isSuccessful()) {
            return task.getResult();
        }
        if (!task.isCanceled()) {
            if (task.isComplete()) {
                throw new IllegalStateException(task.getException());
            }
            throw new TimeoutException();
        }
        throw new CancellationException("Task is already canceled");
    }

    public static boolean awaitUninterruptibly(CountDownLatch countDownLatch, long j3, TimeUnit timeUnit) {
        boolean z15 = false;
        try {
            long nanos = timeUnit.toNanos(j3);
            while (true) {
                try {
                    break;
                } catch (InterruptedException unused) {
                    z15 = true;
                    nanos = (System.nanoTime() + nanos) - System.nanoTime();
                }
            }
            return countDownLatch.await(nanos, TimeUnit.NANOSECONDS);
        } finally {
            if (z15) {
                Thread.currentThread().interrupt();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$awaitEvenIfOnMainThread$0(CountDownLatch countDownLatch, Task task) {
        countDownLatch.countDown();
        return null;
    }
}
