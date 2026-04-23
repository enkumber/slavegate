package com.reddit.mod.queue.screen.queue;

import bc1.d0;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.p0;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.preferences.g f55751a;

    /* renamed from: b, reason: collision with root package name */
    public final p0 f55752b;

    /* renamed from: c, reason: collision with root package name */
    public final cx1.c f55753c;

    /* renamed from: d, reason: collision with root package name */
    public final d0 f55754d;

    /* renamed from: e, reason: collision with root package name */
    public final zl3.i f55755e;

    public q(com.reddit.preferences.g preferences, p0 moshi, cx1.c logger, d0 queueFilterOptions) {
        Intrinsics.checkNotNullParameter(preferences, "preferences");
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(queueFilterOptions, "queueFilterOptions");
        this.f55751a = preferences;
        this.f55752b = moshi;
        this.f55753c = logger;
        this.f55754d = queueFilterOptions;
        this.f55755e = kotlin.a.b(new com.reddit.mod.mail.impl.screen.compose.i(this, 16));
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0056, code lost:
    
        if (r0 == r1) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            r13 = this;
            boolean r0 = r15 instanceof com.reddit.mod.queue.screen.queue.QueueFilterOptionsStore$loadOptionFromStorage$1
            if (r0 == 0) goto L14
            r0 = r15
            com.reddit.mod.queue.screen.queue.QueueFilterOptionsStore$loadOptionFromStorage$1 r0 = (com.reddit.mod.queue.screen.queue.QueueFilterOptionsStore$loadOptionFromStorage$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r15 = r0
            goto L1a
        L14:
            com.reddit.mod.queue.screen.queue.QueueFilterOptionsStore$loadOptionFromStorage$1 r0 = new com.reddit.mod.queue.screen.queue.QueueFilterOptionsStore$loadOptionFromStorage$1
            r0.<init>(r13, r15)
            goto L12
        L1a:
            java.lang.Object r0 = r15.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r15.label
            com.reddit.preferences.g r3 = r13.f55751a
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L4b
            if (r2 == r5) goto L43
            if (r2 != r4) goto L3b
            java.lang.Object r13 = r15.L$2
            java.lang.Exception r13 = (java.lang.Exception) r13
            java.lang.Object r13 = r15.L$1
            java.lang.String r13 = (java.lang.String) r13
            java.lang.Object r13 = r15.L$0
            java.lang.String r13 = (java.lang.String) r13
            kotlin.b.b(r0)
            return r6
        L3b:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L43:
            java.lang.Object r14 = r15.L$0
            java.lang.String r14 = (java.lang.String) r14
            kotlin.b.b(r0)
            goto L59
        L4b:
            kotlin.b.b(r0)
            r15.L$0 = r14
            r15.label = r5
            java.lang.Object r0 = r3.a(r14, r6, r15)
            if (r0 != r1) goto L59
            goto L91
        L59:
            java.lang.String r0 = (java.lang.String) r0
            if (r0 != 0) goto L5e
            goto L92
        L5e:
            zl3.i r2 = r13.f55755e     // Catch: java.lang.Exception -> L72
            java.lang.Object r2 = r2.getValue()     // Catch: java.lang.Exception -> L72
            java.lang.String r5 = "getValue(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r5)     // Catch: java.lang.Exception -> L72
            com.squareup.moshi.JsonAdapter r2 = (com.squareup.moshi.JsonAdapter) r2     // Catch: java.lang.Exception -> L72
            java.lang.Object r0 = r2.fromJson(r0)     // Catch: java.lang.Exception -> L72
            a82.f r0 = (a82.f) r0     // Catch: java.lang.Exception -> L72
            return r0
        L72:
            r0 = move-exception
            r10 = r0
            com.reddit.frontpage.util.k r11 = new com.reddit.frontpage.util.k
            r0 = 18
            r11.<init>(r14, r0)
            r12 = 3
            cx1.c r7 = r13.f55753c
            r8 = 0
            r9 = 0
            cx1.c.g(r7, r8, r9, r10, r11, r12)
            r15.L$0 = r6
            r15.L$1 = r6
            r15.L$2 = r6
            r15.label = r4
            java.lang.Object r13 = r3.Z(r14, r15)
            if (r13 != r1) goto L92
        L91:
            return r1
        L92:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.queue.screen.queue.q.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0048 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.mod.queue.screen.queue.QueueFilterOptionsStore$previousContentTypeOption$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.mod.queue.screen.queue.QueueFilterOptionsStore$previousContentTypeOption$1 r0 = (com.reddit.mod.queue.screen.queue.QueueFilterOptionsStore$previousContentTypeOption$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.mod.queue.screen.queue.QueueFilterOptionsStore$previousContentTypeOption$1 r0 = new com.reddit.mod.queue.screen.queue.QueueFilterOptionsStore$previousContentTypeOption$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r5)
            goto L3d
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            kotlin.b.b(r5)
            r0.label = r3
            java.lang.String r5 = "pref_mod_queue_content_type"
            java.lang.Object r5 = r4.a(r5, r0)
            if (r5 != r1) goto L3d
            return r1
        L3d:
            a82.f r5 = (a82.f) r5
            if (r5 != 0) goto L48
            bc1.d0 r4 = r4.f55754d
            java.lang.Object r4 = r4.f14158f
            a82.f r4 = (a82.f) r4
            return r4
        L48:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.queue.screen.queue.q.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0048 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.mod.queue.screen.queue.QueueFilterOptionsStore$previousQueueTypeOption$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.mod.queue.screen.queue.QueueFilterOptionsStore$previousQueueTypeOption$1 r0 = (com.reddit.mod.queue.screen.queue.QueueFilterOptionsStore$previousQueueTypeOption$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.mod.queue.screen.queue.QueueFilterOptionsStore$previousQueueTypeOption$1 r0 = new com.reddit.mod.queue.screen.queue.QueueFilterOptionsStore$previousQueueTypeOption$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r5)
            goto L3d
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            kotlin.b.b(r5)
            r0.label = r3
            java.lang.String r5 = "pref_mod_queue_queue_type"
            java.lang.Object r5 = r4.a(r5, r0)
            if (r5 != r1) goto L3d
            return r1
        L3d:
            a82.f r5 = (a82.f) r5
            if (r5 != 0) goto L48
            bc1.d0 r4 = r4.f55754d
            java.lang.Object r4 = r4.f14162k
            a82.f r4 = (a82.f) r4
            return r4
        L48:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.queue.screen.queue.q.c(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0048 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.mod.queue.screen.queue.QueueFilterOptionsStore$previousSortTypeOption$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.mod.queue.screen.queue.QueueFilterOptionsStore$previousSortTypeOption$1 r0 = (com.reddit.mod.queue.screen.queue.QueueFilterOptionsStore$previousSortTypeOption$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.mod.queue.screen.queue.QueueFilterOptionsStore$previousSortTypeOption$1 r0 = new com.reddit.mod.queue.screen.queue.QueueFilterOptionsStore$previousSortTypeOption$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r5)
            goto L3d
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            kotlin.b.b(r5)
            r0.label = r3
            java.lang.String r5 = "pref_mod_queue_sort_type"
            java.lang.Object r5 = r4.a(r5, r0)
            if (r5 != r1) goto L3d
            return r1
        L3d:
            a82.f r5 = (a82.f) r5
            if (r5 != 0) goto L48
            bc1.d0 r4 = r4.f55754d
            java.lang.Object r4 = r4.f14163l
            a82.f r4 = (a82.f) r4
            return r4
        L48:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.queue.screen.queue.q.d(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final Object e(String str, a82.f fVar, SuspendLambda suspendLambda) {
        Object value = this.f55755e.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        String json = ((JsonAdapter) value).toJson(fVar);
        Intrinsics.checkNotNull(json);
        Object J = this.f55751a.J(str, json, suspendLambda);
        if (J == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return J;
        }
        return Unit.f104956a;
    }
}
