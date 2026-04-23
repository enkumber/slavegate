package androidx.work;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f12277a;

    /* renamed from: b, reason: collision with root package name */
    public final Throwable f12278b;

    public m0(String workerClassName, WorkerParameters workerParameters, Throwable throwable) {
        Intrinsics.checkNotNullParameter(workerClassName, "workerClassName");
        Intrinsics.checkNotNullParameter(workerParameters, "workerParameters");
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        this.f12277a = workerClassName;
        this.f12278b = throwable;
    }
}
