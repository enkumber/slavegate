package com.reddit.eventkit.sender.events;

import android.app.Notification;
import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import androidx.work.r;
import androidx.work.u;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u0000 (2\u00020\u0001:\u0001)BG\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0001\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u0082@¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0012H\u0096@¢\u0006\u0004\b\u001b\u0010\u0014J\u0010\u0010\u001d\u001a\u00020\u001cH\u0096@¢\u0006\u0004\b\u001d\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010!R\u001a\u0010\t\u001a\u00020\b8\u0002X\u0083\u0004¢\u0006\f\n\u0004\b\t\u0010\"\u0012\u0004\b#\u0010$R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010%R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010&R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010'¨\u0006*"}, d2 = {"Lcom/reddit/eventkit/sender/events/EventBackgroundSenderWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "params", "Lcom/reddit/common/coroutines/a;", "dispatcherProvider", "Lcom/reddit/eventkit/sender/g;", "analyticsDispatcher", "Llh1/a;", "eventKitFeatures", "Lhc1/a;", "powerSavingModeTracker", "Lci1/a;", "foregroundInfoProvider", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/reddit/common/coroutines/a;Lcom/reddit/eventkit/sender/g;Llh1/a;Lhc1/a;Lci1/a;)V", "Landroidx/work/u;", "dispatch", "(Ldm3/a;)Ljava/lang/Object;", "", "caller", "retryOrFail", "(Ljava/lang/String;)Landroidx/work/u;", "getCaller", "()Ljava/lang/String;", "doWork", "Landroidx/work/k;", "getForegroundInfo", "Landroidx/work/WorkerParameters;", "getParams", "()Landroidx/work/WorkerParameters;", "Lcom/reddit/common/coroutines/a;", "Lcom/reddit/eventkit/sender/g;", "getAnalyticsDispatcher$annotations", "()V", "Llh1/a;", "Lhc1/a;", "Lci1/a;", "Companion", "com/reddit/eventkit/sender/events/d", "eventkit_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class EventBackgroundSenderWorker extends CoroutineWorker {

    @NotNull
    public static final d Companion = new Object();

    @NotNull
    public static final String INPUT_DATA_IS_ON_BACKGROUNDING = "is_on_backgrounding";

    @NotNull
    private final com.reddit.eventkit.sender.g analyticsDispatcher;

    @NotNull
    private final com.reddit.common.coroutines.a dispatcherProvider;

    @NotNull
    private final lh1.a eventKitFeatures;

    @NotNull
    private final ci1.a foregroundInfoProvider;

    @NotNull
    private final WorkerParameters params;

    @NotNull
    private final hc1.a powerSavingModeTracker;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EventBackgroundSenderWorker(@NotNull Context context, @NotNull WorkerParameters params, @NotNull com.reddit.common.coroutines.a dispatcherProvider, @NotNull com.reddit.eventkit.sender.g analyticsDispatcher, @NotNull lh1.a eventKitFeatures, @NotNull hc1.a powerSavingModeTracker, @NotNull ci1.a foregroundInfoProvider) {
        super(context, params);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(analyticsDispatcher, "analyticsDispatcher");
        Intrinsics.checkNotNullParameter(eventKitFeatures, "eventKitFeatures");
        Intrinsics.checkNotNullParameter(powerSavingModeTracker, "powerSavingModeTracker");
        Intrinsics.checkNotNullParameter(foregroundInfoProvider, "foregroundInfoProvider");
        this.params = params;
        this.dispatcherProvider = dispatcherProvider;
        this.analyticsDispatcher = analyticsDispatcher;
        this.eventKitFeatures = eventKitFeatures;
        this.powerSavingModeTracker = powerSavingModeTracker;
        this.foregroundInfoProvider = foregroundInfoProvider;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object dispatch(dm3.a<? super androidx.work.u> r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof com.reddit.eventkit.sender.events.EventBackgroundSenderWorker$dispatch$1
            if (r0 == 0) goto L14
            r0 = r9
            com.reddit.eventkit.sender.events.EventBackgroundSenderWorker$dispatch$1 r0 = (com.reddit.eventkit.sender.events.EventBackgroundSenderWorker$dispatch$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r5 = r0
            goto L1a
        L14:
            com.reddit.eventkit.sender.events.EventBackgroundSenderWorker$dispatch$1 r0 = new com.reddit.eventkit.sender.events.EventBackgroundSenderWorker$dispatch$1
            r0.<init>(r8, r9)
            goto L12
        L1a:
            java.lang.Object r9 = r5.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r5.label
            r7 = 1
            if (r1 == 0) goto L35
            if (r1 != r7) goto L2d
            java.lang.Object r0 = r5.L$0
            java.lang.String r0 = (java.lang.String) r0
            kotlin.b.b(r9)
            goto L4d
        L2d:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L35:
            kotlin.b.b(r9)
            java.lang.String r4 = r8.getCaller()
            com.reddit.eventkit.sender.g r1 = r8.analyticsDispatcher
            r5.L$0 = r4
            r5.label = r7
            r2 = 0
            r3 = 0
            r6 = 3
            java.lang.Object r9 = com.reddit.eventkit.sender.g.a(r1, r2, r3, r4, r5, r6)
            if (r9 != r0) goto L4c
            return r0
        L4c:
            r0 = r4
        L4d:
            com.reddit.eventkit.sender.f r9 = (com.reddit.eventkit.sender.f) r9
            com.reddit.eventkit.sender.b r1 = com.reddit.eventkit.sender.b.f36328a
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r9, r1)
            if (r1 == 0) goto L5f
            androidx.work.t r8 = androidx.work.u.a()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r8)
            return r8
        L5f:
            com.reddit.eventkit.sender.c r1 = com.reddit.eventkit.sender.c.f36329a
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r9, r1)
            if (r1 == 0) goto L71
            androidx.work.t r8 = androidx.work.u.a()
            java.lang.String r9 = "success(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r9)
            return r8
        L71:
            com.reddit.eventkit.sender.e r1 = com.reddit.eventkit.sender.e.f36331a
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r9, r1)
            if (r1 == 0) goto L9d
            lh1.a r9 = r8.eventKitFeatures
            lh1.b r9 = (lh1.b) r9
            c9.d r1 = r9.f113846b
            tm3.x[] r2 = lh1.b.f113844e
            r2 = r2[r7]
            java.lang.Object r9 = r1.o(r9, r2)
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto L98
            androidx.work.s r8 = new androidx.work.s
            r8.<init>()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r8)
            return r8
        L98:
            androidx.work.u r8 = r8.retryOrFail(r0)
            return r8
        L9d:
            com.reddit.eventkit.sender.d r1 = com.reddit.eventkit.sender.d.f36330a
            boolean r9 = kotlin.jvm.internal.Intrinsics.areEqual(r9, r1)
            if (r9 == 0) goto Lc9
            lh1.a r9 = r8.eventKitFeatures
            lh1.b r9 = (lh1.b) r9
            c9.d r1 = r9.f113846b
            tm3.x[] r2 = lh1.b.f113844e
            r2 = r2[r7]
            java.lang.Object r9 = r1.o(r9, r2)
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto Lc4
            androidx.work.r r8 = new androidx.work.r
            r8.<init>()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r8)
            return r8
        Lc4:
            androidx.work.u r8 = r8.retryOrFail(r0)
            return r8
        Lc9:
            kotlin.NoWhenBranchMatchedException r8 = new kotlin.NoWhenBranchMatchedException
            r8.<init>()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.eventkit.sender.events.EventBackgroundSenderWorker.dispatch(dm3.a):java.lang.Object");
    }

    private final String getCaller() {
        boolean b15 = getInputData().b(INPUT_DATA_IS_ON_BACKGROUNDING);
        if (b15) {
            return "on_backgr";
        }
        if (!b15) {
            return "backgr_worker";
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [androidx.work.u, java.lang.Object] */
    private final u retryOrFail(String caller) {
        if (((hc1.b) this.powerSavingModeTracker).a() && Intrinsics.areEqual(caller, "on_backgr")) {
            r rVar = new r();
            Intrinsics.checkNotNull(rVar);
            return rVar;
        }
        ?? obj = new Object();
        Intrinsics.checkNotNull(obj);
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // androidx.work.CoroutineWorker
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object doWork(@org.jetbrains.annotations.NotNull dm3.a<? super androidx.work.u> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.reddit.eventkit.sender.events.EventBackgroundSenderWorker$doWork$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.eventkit.sender.events.EventBackgroundSenderWorker$doWork$1 r0 = (com.reddit.eventkit.sender.events.EventBackgroundSenderWorker$doWork$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.eventkit.sender.events.EventBackgroundSenderWorker$doWork$1 r0 = new com.reddit.eventkit.sender.events.EventBackgroundSenderWorker$doWork$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r6)
            goto L47
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            kotlin.b.b(r6)
            com.reddit.common.coroutines.a r6 = r5.dispatcherProvider
            kotlinx.coroutines.x r6 = r6.e()
            com.reddit.eventkit.sender.events.EventBackgroundSenderWorker$doWork$2 r2 = new com.reddit.eventkit.sender.events.EventBackgroundSenderWorker$doWork$2
            r4 = 0
            r2.<init>(r5, r4)
            r0.label = r3
            java.lang.Object r6 = kotlinx.coroutines.d0.D(r6, r2, r0)
            if (r6 != r1) goto L47
            return r1
        L47:
            java.lang.String r5 = "withContext(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.eventkit.sender.events.EventBackgroundSenderWorker.doWork(dm3.a):java.lang.Object");
    }

    @Override // androidx.work.CoroutineWorker
    @Nullable
    public Object getForegroundInfo(@NotNull dm3.a<? super androidx.work.k> aVar) {
        Context context = ((ci1.b) this.foregroundInfoProvider).f18912a;
        l2.m mVar = new l2.m(context, "notifications_silent");
        mVar.f112923e = l2.m.b(context.getString(R.string.notification_on_backgrounding_title));
        mVar.f112924f = l2.m.b(context.getString(R.string.notification_on_backgrounding_content));
        mVar.A.icon = 2131231051;
        mVar.f112927j = -1;
        mVar.f112936s = "service";
        Notification a15 = mVar.a();
        Intrinsics.checkNotNullExpressionValue(a15, "build(...)");
        return new androidx.work.k(10001, a15, 0);
    }

    @NotNull
    public final WorkerParameters getParams() {
        return this.params;
    }

    private static /* synthetic */ void getAnalyticsDispatcher$annotations() {
    }
}
