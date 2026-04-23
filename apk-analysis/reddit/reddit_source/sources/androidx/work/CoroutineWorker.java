package androidx.work;

import android.content.Context;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.g1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\b&\u0018\u00002\u00020\u0001:\u0001\"B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\tH¦@¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0096@¢\u0006\u0004\b\u000f\u0010\rJ\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0086@¢\u0006\u0004\b\u0013\u0010\u0014J\u0018\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u000eH\u0086@¢\u0006\u0004\b\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u000e0\b¢\u0006\u0004\b\u0018\u0010\u000bJ\r\u0010\u0019\u001a\u00020\u0012¢\u0006\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001bR \u0010\u001d\u001a\u00020\u001c8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b!\u0010\u001a\u001a\u0004\b\u001f\u0010 ¨\u0006#"}, d2 = {"Landroidx/work/CoroutineWorker;", "Landroidx/work/v;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Lcom/google/common/util/concurrent/o;", "Landroidx/work/u;", "startWork", "()Lcom/google/common/util/concurrent/o;", "doWork", "(Ldm3/a;)Ljava/lang/Object;", "Landroidx/work/k;", "getForegroundInfo", "Landroidx/work/h;", "data", "", "setProgress", "(Landroidx/work/h;Ldm3/a;)Ljava/lang/Object;", "foregroundInfo", "setForeground", "(Landroidx/work/k;Ldm3/a;)Ljava/lang/Object;", "getForegroundInfoAsync", "onStopped", "()V", "Landroidx/work/WorkerParameters;", "Lkotlinx/coroutines/x;", "coroutineContext", "Lkotlinx/coroutines/x;", "getCoroutineContext", "()Lkotlinx/coroutines/x;", "getCoroutineContext$annotations", "androidx/work/g", "work-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class CoroutineWorker extends v {

    @NotNull
    private final kotlinx.coroutines.x coroutineContext;

    @NotNull
    private final WorkerParameters params;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutineWorker(@NotNull Context appContext, @NotNull WorkerParameters params) {
        super(appContext, params);
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(params, "params");
        this.params = params;
        this.coroutineContext = g.f11955c;
    }

    public static /* synthetic */ Object getForegroundInfo$suspendImpl(CoroutineWorker coroutineWorker, dm3.a<? super k> aVar) {
        throw new IllegalStateException("Not implemented");
    }

    @Nullable
    public abstract Object doWork(@NotNull dm3.a<? super u> aVar);

    @NotNull
    public kotlinx.coroutines.x getCoroutineContext() {
        return this.coroutineContext;
    }

    @Nullable
    public Object getForegroundInfo(@NotNull dm3.a<? super k> aVar) {
        return getForegroundInfo$suspendImpl(this, aVar);
    }

    @Override // androidx.work.v
    @NotNull
    public final com.google.common.util.concurrent.o getForegroundInfoAsync() {
        kotlinx.coroutines.x coroutineContext = getCoroutineContext();
        g1 b15 = kotlinx.coroutines.d0.b();
        coroutineContext.getClass();
        return com.bumptech.glide.e.F(kotlin.coroutines.e.d(b15, coroutineContext), new CoroutineWorker$getForegroundInfoAsync$1(this, null));
    }

    @Override // androidx.work.v
    public final void onStopped() {
        super.onStopped();
    }

    @Nullable
    public final Object setForeground(@NotNull k kVar, @NotNull dm3.a<? super Unit> aVar) {
        com.google.common.util.concurrent.o foregroundAsync = setForegroundAsync(kVar);
        Intrinsics.checkNotNullExpressionValue(foregroundAsync, "setForegroundAsync(foregroundInfo)");
        Object a15 = androidx.concurrent.futures.l.a(foregroundAsync, aVar);
        if (a15 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return a15;
        }
        return Unit.f104956a;
    }

    @Nullable
    public final Object setProgress(@NotNull h hVar, @NotNull dm3.a<? super Unit> aVar) {
        com.google.common.util.concurrent.o progressAsync = setProgressAsync(hVar);
        Intrinsics.checkNotNullExpressionValue(progressAsync, "setProgressAsync(data)");
        Object a15 = androidx.concurrent.futures.l.a(progressAsync, aVar);
        if (a15 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return a15;
        }
        return Unit.f104956a;
    }

    @Override // androidx.work.v
    @NotNull
    public final com.google.common.util.concurrent.o startWork() {
        CoroutineContext coroutineContext;
        if (!Intrinsics.areEqual(getCoroutineContext(), g.f11955c)) {
            coroutineContext = getCoroutineContext();
        } else {
            coroutineContext = this.params.f11905g;
        }
        Intrinsics.checkNotNullExpressionValue(coroutineContext, "if (coroutineContext != …rkerContext\n            }");
        return com.bumptech.glide.e.F(coroutineContext.plus(kotlinx.coroutines.d0.b()), new CoroutineWorker$startWork$1(this, null));
    }

    @zl3.d
    public static /* synthetic */ void getCoroutineContext$annotations() {
    }
}
