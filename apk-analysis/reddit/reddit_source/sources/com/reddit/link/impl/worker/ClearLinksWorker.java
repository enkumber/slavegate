package com.reddit.link.impl.worker;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import androidx.work.impl.s;
import androidx.work.j0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import xv1.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\u0010B%\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0096@¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\r¨\u0006\u0011"}, d2 = {"Lcom/reddit/link/impl/worker/ClearLinksWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "params", "Lxv1/c;", "repository", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxv1/c;)V", "Landroidx/work/u;", "doWork", "(Ldm3/a;)Ljava/lang/Object;", "Lxv1/c;", "Companion", "com/reddit/data/worker/b", "com/reddit/link/impl/worker/a", "link_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nClearLinksWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClearLinksWorker.kt\ncom/reddit/link/impl/worker/ClearLinksWorker\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,87:1\n234#2,4:88\n306#2,3:92\n*S KotlinDebug\n*F\n+ 1 ClearLinksWorker.kt\ncom/reddit/link/impl/worker/ClearLinksWorker\n*L\n40#1:88,4\n42#1:92,3\n*E\n"})
/* loaded from: classes10.dex */
public final class ClearLinksWorker extends CoroutineWorker {
    public static final int $stable = 8;

    @NotNull
    public static final a Companion = new Object();

    @NotNull
    private static final String NAME = "ClearLinksWorker";
    private static final long SCHEDULE_FLEX_INTERVAL_HOURS = 12;
    private static final long SCHEDULE_INTERVAL_DAYS = 1;
    private static final long SCHEDULE_INTERVAL_DAYS_V2 = 7;

    @NotNull
    private final c repository;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClearLinksWorker(@NotNull Context context, @NotNull WorkerParameters params, @NotNull c repository) {
        super(context, params);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.repository = repository;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String doWork$lambda$0$0() {
        return "Error during clearing links.";
    }

    public static final void schedule(@NotNull Context context) {
        Companion.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        s f4 = s.f(context);
        Intrinsics.checkNotNullExpressionValue(f4, "getInstance(context)");
        a.a(f4);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0045 A[Catch: Exception -> 0x008c, TryCatch #0 {Exception -> 0x008c, blocks: (B:10:0x0023, B:11:0x003f, B:13:0x0045, B:14:0x005d, B:16:0x0061, B:19:0x0071, B:21:0x0075, B:23:0x0086, B:24:0x008b, B:28:0x0032), top: B:7:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0061 A[Catch: Exception -> 0x008c, TryCatch #0 {Exception -> 0x008c, blocks: (B:10:0x0023, B:11:0x003f, B:13:0x0045, B:14:0x005d, B:16:0x0061, B:19:0x0071, B:21:0x0075, B:23:0x0086, B:24:0x008b, B:28:0x0032), top: B:7:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0071 A[Catch: Exception -> 0x008c, TryCatch #0 {Exception -> 0x008c, blocks: (B:10:0x0023, B:11:0x003f, B:13:0x0045, B:14:0x005d, B:16:0x0061, B:19:0x0071, B:21:0x0075, B:23:0x0086, B:24:0x008b, B:28:0x0032), top: B:7:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x002f  */
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
            boolean r0 = r7 instanceof com.reddit.link.impl.worker.ClearLinksWorker$doWork$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.link.impl.worker.ClearLinksWorker$doWork$1 r0 = (com.reddit.link.impl.worker.ClearLinksWorker$doWork$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.link.impl.worker.ClearLinksWorker$doWork$1 r0 = new com.reddit.link.impl.worker.ClearLinksWorker$doWork$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r7)     // Catch: java.lang.Exception -> L8c
            goto L3f
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            kotlin.b.b(r7)
            xv1.c r6 = r6.repository     // Catch: java.lang.Exception -> L8c
            r0.label = r3     // Catch: java.lang.Exception -> L8c
            com.reddit.link.impl.data.repository.l r6 = (com.reddit.link.impl.data.repository.l) r6     // Catch: java.lang.Exception -> L8c
            java.lang.Object r7 = r6.g(r0)     // Catch: java.lang.Exception -> L8c
            if (r7 != r1) goto L3f
            return r1
        L3f:
            hx.f r7 = (hx.f) r7     // Catch: java.lang.Exception -> L8c
            boolean r6 = r7 instanceof hx.b     // Catch: java.lang.Exception -> L8c
            if (r6 == 0) goto L5d
            r6 = r7
            hx.b r6 = (hx.b) r6     // Catch: java.lang.Exception -> L8c
            java.lang.Object r6 = r6.f98850b     // Catch: java.lang.Exception -> L8c
            r3 = r6
            java.lang.Throwable r3 = (java.lang.Throwable) r3     // Catch: java.lang.Exception -> L8c
            cx1.b r0 = cx1.c.f82320a     // Catch: java.lang.Exception -> L8c
            java.lang.String r1 = "ClearLinksWorker"
            com.reddit.launch.main.c r4 = new com.reddit.launch.main.c     // Catch: java.lang.Exception -> L8c
            r6 = 11
            r4.<init>(r6)     // Catch: java.lang.Exception -> L8c
            r5 = 2
            r2 = 0
            cx1.c.g(r0, r1, r2, r3, r4, r5)     // Catch: java.lang.Exception -> L8c
        L5d:
            boolean r6 = r7 instanceof hx.g     // Catch: java.lang.Exception -> L8c
            if (r6 == 0) goto L71
            hx.g r7 = (hx.g) r7     // Catch: java.lang.Exception -> L8c
            java.lang.Object r6 = r7.f98857b     // Catch: java.lang.Exception -> L8c
            kotlin.Unit r6 = (kotlin.Unit) r6     // Catch: java.lang.Exception -> L8c
            androidx.work.t r6 = androidx.work.u.a()     // Catch: java.lang.Exception -> L8c
            java.lang.String r7 = "success(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r7)     // Catch: java.lang.Exception -> L8c
            return r6
        L71:
            boolean r6 = r7 instanceof hx.b     // Catch: java.lang.Exception -> L8c
            if (r6 == 0) goto L86
            hx.b r7 = (hx.b) r7     // Catch: java.lang.Exception -> L8c
            java.lang.Object r6 = r7.f98850b     // Catch: java.lang.Exception -> L8c
            java.lang.Throwable r6 = (java.lang.Throwable) r6     // Catch: java.lang.Exception -> L8c
            androidx.work.r r6 = new androidx.work.r     // Catch: java.lang.Exception -> L8c
            r6.<init>()     // Catch: java.lang.Exception -> L8c
            java.lang.String r7 = "failure(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r7)     // Catch: java.lang.Exception -> L8c
            return r6
        L86:
            kotlin.NoWhenBranchMatchedException r6 = new kotlin.NoWhenBranchMatchedException     // Catch: java.lang.Exception -> L8c
            r6.<init>()     // Catch: java.lang.Exception -> L8c
            throw r6     // Catch: java.lang.Exception -> L8c
        L8c:
            androidx.work.r r6 = new androidx.work.r
            r6.<init>()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.link.impl.worker.ClearLinksWorker.doWork(dm3.a):java.lang.Object");
    }

    private static final void schedule(j0 j0Var) {
        Companion.getClass();
        a.a(j0Var);
    }
}
