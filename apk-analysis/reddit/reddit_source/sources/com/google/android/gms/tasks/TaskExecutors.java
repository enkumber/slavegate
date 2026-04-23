package com.google.android.gms.tasks;

import androidx.annotation.NonNull;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class TaskExecutors {

    @NonNull
    public static final Executor MAIN_THREAD = new zzu();
    static final Executor zza = new zzt();

    private TaskExecutors() {
    }
}
