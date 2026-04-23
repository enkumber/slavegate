package com.reddit.ads.impl.unload;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B%\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0096@¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0013"}, d2 = {"Lcom/reddit/ads/impl/unload/UnloadAdDispatchWorker;", "Landroidx/work/CoroutineWorker;", "Lcom/reddit/ads/impl/unload/e;", "unloadAdEventDispatcher", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Lcom/reddit/ads/impl/unload/e;Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Landroidx/work/u;", "doWork", "(Ldm3/a;)Ljava/lang/Object;", "Lcom/reddit/ads/impl/unload/e;", "Landroidx/work/WorkerParameters;", "getParams", "()Landroidx/work/WorkerParameters;", "Companion", "com/reddit/ads/impl/unload/d", "ads_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class UnloadAdDispatchWorker extends CoroutineWorker {
    public static final int $stable = 8;

    @NotNull
    public static final d Companion = new Object();

    @NotNull
    public static final String EXTRA_KEY_UNLOAD_WORKER_NAME = "key_unload_worker_name";

    @NotNull
    public static final String NAME = "dispatch_unload_ad_events";

    @NotNull
    private final WorkerParameters params;

    @NotNull
    private final e unloadAdEventDispatcher;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UnloadAdDispatchWorker(@NotNull e unloadAdEventDispatcher, @NotNull Context context, @NotNull WorkerParameters params) {
        super(context, params);
        Intrinsics.checkNotNullParameter(unloadAdEventDispatcher, "unloadAdEventDispatcher");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(params, "params");
        this.unloadAdEventDispatcher = unloadAdEventDispatcher;
        this.params = params;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // androidx.work.CoroutineWorker
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object doWork(@org.jetbrains.annotations.NotNull dm3.a<? super androidx.work.u> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.reddit.ads.impl.unload.UnloadAdDispatchWorker$doWork$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.ads.impl.unload.UnloadAdDispatchWorker$doWork$1 r0 = (com.reddit.ads.impl.unload.UnloadAdDispatchWorker$doWork$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.ads.impl.unload.UnloadAdDispatchWorker$doWork$1 r0 = new com.reddit.ads.impl.unload.UnloadAdDispatchWorker$doWork$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r6 = r0.L$0
            java.lang.String r6 = (java.lang.String) r6
            kotlin.b.b(r7)
            goto L85
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L33:
            kotlin.b.b(r7)
            androidx.work.h r7 = r6.getInputData()
            java.lang.String r2 = "key_unload_worker_name"
            java.lang.String r7 = r7.c(r2)
            if (r7 != 0) goto L4d
            androidx.work.r r6 = new androidx.work.r
            r6.<init>()
            java.lang.String r7 = "failure(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r7)
            return r6
        L4d:
            com.reddit.ads.impl.unload.e r6 = r6.unloadAdEventDispatcher
            r2 = 0
            r0.L$0 = r2
            r0.label = r3
            jj.o r3 = r6.f25508c
            com.reddit.ads.impl.analytics.pixel.h0 r3 = (com.reddit.ads.impl.analytics.pixel.h0) r3
            r3.getClass()
            java.lang.String r4 = "jobIdThatRan"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r4)
            kl3.a r3 = r3.f24059g
            java.lang.Object r3 = r3.get()
            com.reddit.ads.impl.unload.h r3 = (com.reddit.ads.impl.unload.h) r3
            r3.getClass()
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r4)
            up3.d r4 = r3.f25530n
            com.reddit.ads.impl.unload.UnloadDelegate$notifyUnloadJobRan$1 r5 = new com.reddit.ads.impl.unload.UnloadDelegate$notifyUnloadJobRan$1
            r5.<init>(r3, r7, r2)
            r7 = 3
            kotlinx.coroutines.d0.x(r4, r2, r2, r5, r7)
            java.lang.Object r6 = r6.a(r0)
            if (r6 != r1) goto L80
            goto L82
        L80:
            kotlin.Unit r6 = kotlin.Unit.f104956a
        L82:
            if (r6 != r1) goto L85
            return r1
        L85:
            androidx.work.t r6 = androidx.work.u.a()
            java.lang.String r7 = "success(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ads.impl.unload.UnloadAdDispatchWorker.doWork(dm3.a):java.lang.Object");
    }

    @NotNull
    public final WorkerParameters getParams() {
        return this.params;
    }
}
