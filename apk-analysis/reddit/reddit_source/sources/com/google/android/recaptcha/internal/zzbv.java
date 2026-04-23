package com.google.android.recaptcha.internal;

import com.google.android.gms.tasks.CancellationTokenSource;
import com.google.android.gms.tasks.RuntimeExecutionException;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.g0;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzbv {
    @NotNull
    public static final Task zza(@NotNull final g0 g0Var) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource(new CancellationTokenSource().getToken());
        g0Var.invokeOnCompletion(new Function1() { // from class: com.google.android.recaptcha.internal.zzbu
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Exception exc;
                Throwable th5 = (Throwable) obj;
                boolean z15 = th5 instanceof CancellationException;
                TaskCompletionSource taskCompletionSource2 = TaskCompletionSource.this;
                if (z15) {
                    taskCompletionSource2.setException((Exception) th5);
                } else {
                    g0 g0Var2 = g0Var;
                    Throwable completionExceptionOrNull = g0Var2.getCompletionExceptionOrNull();
                    if (completionExceptionOrNull == null) {
                        taskCompletionSource2.setResult(g0Var2.getCompleted());
                    } else {
                        if (completionExceptionOrNull instanceof Exception) {
                            exc = (Exception) completionExceptionOrNull;
                        } else {
                            exc = null;
                        }
                        if (exc == null) {
                            exc = new RuntimeExecutionException(completionExceptionOrNull);
                        }
                        taskCompletionSource2.setException(exc);
                    }
                }
                return Unit.f104956a;
            }
        });
        return taskCompletionSource.getTask();
    }
}
