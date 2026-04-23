package com.reddit.billing;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import androidx.work.j0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B;\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u0096@¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0012R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0013R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0014¨\u0006\u0017"}, d2 = {"Lcom/reddit/billing/RetryPurchasesWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "params", "Lcom/reddit/billing/h;", "billingSettings", "Lkl3/a;", "Lcom/reddit/billing/c;", "billingManager", "Lcx1/c;", "redditLogger", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/reddit/billing/h;Lkl3/a;Lcx1/c;)V", "Landroidx/work/u;", "doWork", "(Ldm3/a;)Ljava/lang/Object;", "Lcom/reddit/billing/h;", "Lkl3/a;", "Lcx1/c;", "Companion", "com/reddit/billing/u", "billing_purchase_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nRetryPurchasesWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetryPurchasesWorker.kt\ncom/reddit/billing/RetryPurchasesWorker\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,88:1\n1276#2,2:89\n*S KotlinDebug\n*F\n+ 1 RetryPurchasesWorker.kt\ncom/reddit/billing/RetryPurchasesWorker\n*L\n35#1:89,2\n*E\n"})
/* loaded from: classes5.dex */
public final class RetryPurchasesWorker extends CoroutineWorker {

    @NotNull
    public static final u Companion = new Object();
    private static final long INITIAL_RETRY_DELAY_MINUTES = 15;
    private static final int MAX_RETRY_ATTEMPTS = 3;

    @NotNull
    private static final String WORKER_NAME = "retry_purchases_worker";

    @NotNull
    private final kl3.a billingManager;

    @NotNull
    private final h billingSettings;

    @NotNull
    private final cx1.c redditLogger;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RetryPurchasesWorker(@NotNull Context context, @NotNull WorkerParameters params, @NotNull h billingSettings, @NotNull kl3.a billingManager, @NotNull cx1.c redditLogger) {
        super(context, params);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(billingSettings, "billingSettings");
        Intrinsics.checkNotNullParameter(billingManager, "billingManager");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.billingSettings = billingSettings;
        this.billingManager = billingManager;
        this.redditLogger = redditLogger;
    }

    public static final String doWork$lambda$1$0() {
        return "Could not get unverified purchases";
    }

    public static final void schedule(@NotNull Context context) {
        Companion.getClass();
        u.a(context);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // androidx.work.CoroutineWorker
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object doWork(@org.jetbrains.annotations.NotNull dm3.a<? super androidx.work.u> r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.reddit.billing.RetryPurchasesWorker$doWork$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.billing.RetryPurchasesWorker$doWork$1 r0 = (com.reddit.billing.RetryPurchasesWorker$doWork$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.billing.RetryPurchasesWorker$doWork$1 r0 = new com.reddit.billing.RetryPurchasesWorker$doWork$1
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r8)
            goto L8c
        L27:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L2f:
            kotlin.b.b(r8)
            fm3.a r8 = com.reddit.billing.model.PurchaseKind.getEntries()
            jm3.p r8 = kotlin.collections.CollectionsKt.O(r8)
            com.reddit.billing.RetryPurchasesWorker$doWork$2 r2 = new com.reddit.billing.RetryPurchasesWorker$doWork$2
            com.reddit.billing.h r4 = r7.billingSettings
            r2.<init>(r4)
            jp3.t r8 = kotlin.sequences.a.r(r8, r2)
            kotlin.sequences.Sequence r2 = r8.f103063a
            java.util.Iterator r2 = r2.iterator()
        L4b:
            boolean r4 = r2.hasNext()
            r5 = 0
            if (r4 == 0) goto L69
            kotlin.jvm.functions.Function1 r4 = r8.f103064b
            java.lang.Object r6 = r2.next()
            java.lang.Object r4 = r4.invoke(r6)
            java.util.Map r4 = (java.util.Map) r4
            if (r4 == 0) goto L4b
            boolean r4 = r4.isEmpty()
            if (r4 == 0) goto L67
            goto L4b
        L67:
            r8 = r3
            goto L6a
        L69:
            r8 = r5
        L6a:
            if (r8 == 0) goto Lc3
            kl3.a r2 = r7.billingManager
            java.lang.Object r2 = r2.get()
            com.reddit.billing.c r2 = (com.reddit.billing.c) r2
            android.content.Context r4 = r7.getApplicationContext()
            java.lang.String r6 = "getApplicationContext(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r6)
            r0.Z$0 = r8
            r0.I$0 = r5
            r0.label = r3
            com.reddit.billing.n r2 = (com.reddit.billing.n) r2
            java.lang.Object r8 = r2.f(r4, r0)
            if (r8 != r1) goto L8c
            return r1
        L8c:
            hx.f r8 = (hx.f) r8
            boolean r8 = r8 instanceof hx.b
            if (r8 == 0) goto Lbb
            cx1.c r0 = r7.redditLogger
            com.reddit.auth.login.screen.welcome.a r4 = new com.reddit.auth.login.screen.welcome.a
            r8 = 10
            r4.<init>(r8)
            r5 = 7
            r1 = 0
            r2 = 0
            r3 = 0
            cx1.c.c(r0, r1, r2, r3, r4, r5)
            int r7 = r7.getRunAttemptCount()
            r8 = 3
            if (r7 <= r8) goto Lb2
            androidx.work.r r7 = new androidx.work.r
            r7.<init>()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r7)
            return r7
        Lb2:
            androidx.work.s r7 = new androidx.work.s
            r7.<init>()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r7)
            return r7
        Lbb:
            androidx.work.t r7 = androidx.work.u.a()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r7)
            return r7
        Lc3:
            androidx.work.t r7 = androidx.work.u.a()
            java.lang.String r8 = "let(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r8)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.billing.RetryPurchasesWorker.doWork(dm3.a):java.lang.Object");
    }

    private static final void schedule(j0 j0Var) {
        Companion.getClass();
        u.b(j0Var);
    }
}
