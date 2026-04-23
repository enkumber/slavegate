package com.google.firebase.crashlytics.internal.concurrency;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Callable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class b implements Continuation {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21816a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Callable f21817b;

    public /* synthetic */ b(Callable callable, int i) {
        this.f21816a = i;
        this.f21817b = callable;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(Task task) {
        int i = this.f21816a;
        Callable callable = this.f21817b;
        switch (i) {
            case 0:
                return CrashlyticsWorker.b(callable, task);
            case 1:
                return CrashlyticsWorker.g(callable, task);
            case 2:
                return CrashlyticsWorker.a(callable, task);
            default:
                return CrashlyticsWorker.f(callable, task);
        }
    }
}
