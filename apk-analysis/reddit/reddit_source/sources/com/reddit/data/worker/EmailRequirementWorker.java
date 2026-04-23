package com.reddit.data.worker;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import androidx.work.impl.s;
import androidx.work.j0;
import cx1.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;
import org.jetbrains.annotations.NotNull;
import pd1.j;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 \u00162\u00020\u0001:\u0002\u0017\u0018B7\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0001\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0096@¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0011R\u001a\u0010\t\u001a\u00020\b8\u0002X\u0083\u0004¢\u0006\f\n\u0004\b\t\u0010\u0012\u0012\u0004\b\u0013\u0010\u0014R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0015¨\u0006\u0019"}, d2 = {"Lcom/reddit/data/worker/EmailRequirementWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "params", "Lpd1/j;", "myAccountRepository", "Lkotlinx/coroutines/b0;", "userSessionScope", "Lcx1/c;", "redditLogger", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lpd1/j;Lkotlinx/coroutines/b0;Lcx1/c;)V", "Landroidx/work/u;", "doWork", "(Ldm3/a;)Ljava/lang/Object;", "Lpd1/j;", "Lkotlinx/coroutines/b0;", "getUserSessionScope$annotations", "()V", "Lcx1/c;", "Companion", "com/reddit/data/worker/b", "com/reddit/data/worker/a", "account_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class EmailRequirementWorker extends CoroutineWorker {
    public static final int $stable = 8;

    @NotNull
    public static final a Companion = new Object();

    @NotNull
    private static final String WORKER_NAME = "email_requirement_worker";

    @NotNull
    private final j myAccountRepository;

    @NotNull
    private final c redditLogger;

    @NotNull
    private final b0 userSessionScope;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmailRequirementWorker(@NotNull Context context, @NotNull WorkerParameters params, @NotNull j myAccountRepository, @NotNull b0 userSessionScope, @NotNull c redditLogger) {
        super(context, params);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(myAccountRepository, "myAccountRepository");
        Intrinsics.checkNotNullParameter(userSessionScope, "userSessionScope");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.myAccountRepository = myAccountRepository;
        this.userSessionScope = userSessionScope;
        this.redditLogger = redditLogger;
    }

    public static /* synthetic */ String a() {
        return doWork$lambda$0();
    }

    public static final String doWork$lambda$0() {
        return "Error fetching email requirement.";
    }

    public static final void schedule(@NotNull Context context) {
        Companion.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        s f4 = s.f(context);
        Intrinsics.checkNotNullExpressionValue(f4, "getInstance(context)");
        a.a(f4);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @Override // androidx.work.CoroutineWorker
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object doWork(@org.jetbrains.annotations.NotNull dm3.a<? super androidx.work.u> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.reddit.data.worker.EmailRequirementWorker$doWork$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.data.worker.EmailRequirementWorker$doWork$1 r0 = (com.reddit.data.worker.EmailRequirementWorker$doWork$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.data.worker.EmailRequirementWorker$doWork$1 r0 = new com.reddit.data.worker.EmailRequirementWorker$doWork$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            kotlin.b.b(r7)     // Catch: java.lang.Exception -> L27
            goto L45
        L27:
            r0 = move-exception
            r7 = r0
            r3 = r7
            goto L4d
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L33:
            kotlin.b.b(r7)
            pd1.j r7 = r6.myAccountRepository     // Catch: java.lang.Exception -> L27
            r0.label = r3     // Catch: java.lang.Exception -> L27
            com.reddit.data.repository.h r7 = (com.reddit.data.repository.h) r7     // Catch: java.lang.Exception -> L27
            com.reddit.data.local.f r7 = r7.f33242n     // Catch: java.lang.Exception -> L27
            java.lang.Object r7 = r7.b(r0)     // Catch: java.lang.Exception -> L27
            if (r7 != r1) goto L45
            return r1
        L45:
            androidx.work.t r7 = androidx.work.u.a()     // Catch: java.lang.Exception -> L27
            kotlin.jvm.internal.Intrinsics.checkNotNull(r7)     // Catch: java.lang.Exception -> L27
            return r7
        L4d:
            cx1.c r0 = r6.redditLogger
            com.reddit.contribution.kickstarting.impl.screen.v r4 = new com.reddit.contribution.kickstarting.impl.screen.v
            r6 = 25
            r4.<init>(r6)
            r5 = 3
            r1 = 0
            r2 = 0
            cx1.c.g(r0, r1, r2, r3, r4, r5)
            androidx.work.r r6 = new androidx.work.r
            r6.<init>()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.data.worker.EmailRequirementWorker.doWork(dm3.a):java.lang.Object");
    }

    public static final void schedule(@NotNull j0 j0Var) {
        Companion.getClass();
        a.a(j0Var);
    }

    private static /* synthetic */ void getUserSessionScope$annotations() {
    }
}
