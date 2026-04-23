package org.matrix.android.sdk.internal.session.pushers;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b implements org.matrix.android.sdk.internal.task.e {

    /* renamed from: a, reason: collision with root package name */
    public final h f129168a;

    /* renamed from: b, reason: collision with root package name */
    public final org.matrix.android.sdk.internal.network.e f129169b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.matrix.data.logger.a f129170c;

    public b(h pushRulesApi, org.matrix.android.sdk.internal.network.e globalErrorReceiver, com.reddit.matrix.data.logger.a logger) {
        Intrinsics.checkNotNullParameter(pushRulesApi, "pushRulesApi");
        Intrinsics.checkNotNullParameter(globalErrorReceiver, "globalErrorReceiver");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.f129168a = pushRulesApi;
        this.f129169b = globalErrorReceiver;
        this.f129170c = logger;
    }

    @Override // org.matrix.android.sdk.internal.task.e
    public final Object b(Object obj, int i, long j3, ContinuationImpl continuationImpl) {
        return org.matrix.android.sdk.internal.task.e.a(this, (a) obj, i, j3, continuationImpl);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:24|25))(3:26|27|(1:29))|12|13|(1:22)(2:15|(2:17|18)(2:20|21))))|35|6|7|(0)(0)|12|13|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x002f, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005a, code lost:
    
        if ((r5 instanceof java.util.concurrent.CancellationException) == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005c, code lost:
    
        r5 = new hx.b(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0091, code lost:
    
        throw r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @Override // org.matrix.android.sdk.internal.task.e
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(org.matrix.android.sdk.internal.session.pushers.a r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof org.matrix.android.sdk.internal.session.pushers.DefaultAddPushRuleTask$execute$1
            if (r0 == 0) goto L13
            r0 = r6
            org.matrix.android.sdk.internal.session.pushers.DefaultAddPushRuleTask$execute$1 r0 = (org.matrix.android.sdk.internal.session.pushers.DefaultAddPushRuleTask$execute$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            org.matrix.android.sdk.internal.session.pushers.DefaultAddPushRuleTask$execute$1 r0 = new org.matrix.android.sdk.internal.session.pushers.DefaultAddPushRuleTask$execute$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r5 = r0.L$1
            kotlin.jvm.functions.Function1 r5 = (kotlin.jvm.functions.Function1) r5
            java.lang.Object r5 = r0.L$0
            org.matrix.android.sdk.internal.session.pushers.a r5 = (org.matrix.android.sdk.internal.session.pushers.a) r5
            kotlin.b.b(r6)     // Catch: java.lang.Throwable -> L2f
            goto L52
        L2f:
            r5 = move-exception
            goto L58
        L31:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L39:
            kotlin.b.b(r6)
            org.matrix.android.sdk.internal.session.pushers.DefaultAddPushRuleTask$execute$2 r6 = new org.matrix.android.sdk.internal.session.pushers.DefaultAddPushRuleTask$execute$2
            r2 = 0
            r6.<init>(r4, r5, r2)
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L2f
            r0.L$1 = r2     // Catch: java.lang.Throwable -> L2f
            r5 = 0
            r0.I$0 = r5     // Catch: java.lang.Throwable -> L2f
            r0.label = r3     // Catch: java.lang.Throwable -> L2f
            java.lang.Object r6 = r6.invoke(r0)     // Catch: java.lang.Throwable -> L2f
            if (r6 != r1) goto L52
            return r1
        L52:
            hx.g r5 = new hx.g     // Catch: java.lang.Throwable -> L2f
            r5.<init>(r6)     // Catch: java.lang.Throwable -> L2f
            goto L62
        L58:
            boolean r6 = r5 instanceof java.util.concurrent.CancellationException
            if (r6 != 0) goto L91
            hx.b r6 = new hx.b
            r6.<init>(r5)
            r5 = r6
        L62:
            boolean r6 = r5 instanceof hx.g
            if (r6 == 0) goto L67
            goto L8a
        L67:
            boolean r6 = r5 instanceof hx.b
            if (r6 == 0) goto L8b
            hx.b r5 = (hx.b) r5
            java.lang.Object r5 = r5.f98850b
            java.lang.Throwable r5 = (java.lang.Throwable) r5
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r0 = "AddPushRule request error: "
            r6.<init>(r0)
            r6.append(r5)
            java.lang.String r6 = r6.toString()
            com.reddit.matrix.data.logger.a r4 = r4.f129170c
            r4.d(r6, r5)
            hx.b r4 = new hx.b
            r4.<init>(r5)
            r5 = r4
        L8a:
            return r5
        L8b:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        L91:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.session.pushers.b.c(org.matrix.android.sdk.internal.session.pushers.a, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
