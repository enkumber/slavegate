package com.reddit.nellie;

import java.util.LinkedList;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.k1;
import kotlinx.coroutines.flow.l0;
import kotlinx.coroutines.flow.m;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.nellie.reporting.f f60775a;

    /* renamed from: b, reason: collision with root package name */
    public final long f60776b;

    /* renamed from: c, reason: collision with root package name */
    public final int f60777c;

    /* renamed from: d, reason: collision with root package name */
    public final LinkedList f60778d;

    /* renamed from: e, reason: collision with root package name */
    public final kotlinx.coroutines.sync.a f60779e;

    public a(com.reddit.nellie.reporting.f reporting, long j3, int i) {
        Intrinsics.checkNotNullParameter(reporting, "reporting");
        this.f60775a = reporting;
        this.f60776b = j3;
        this.f60777c = i;
        this.f60778d = new LinkedList();
        this.f60779e = xp3.c.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005f A[Catch: all -> 0x008f, TRY_LEAVE, TryCatch #1 {all -> 0x008f, blocks: (B:12:0x0055, B:14:0x005f, B:20:0x00ab, B:22:0x00b1, B:24:0x00c1, B:25:0x00c7, B:29:0x00e5, B:32:0x00a1, B:19:0x0091), top: B:11:0x0055, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0091 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Type inference failed for: r8v6, types: [xp3.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.nellie.h r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            Method dump skipped, instructions count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.nellie.a.a(com.reddit.nellie.h, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0043, code lost:
    
        if (r6 == r1) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0055 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0056 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.reddit.nellie.Nellie$flushNow$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.nellie.Nellie$flushNow$1 r0 = (com.reddit.nellie.Nellie$flushNow$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.nellie.Nellie$flushNow$1 r0 = new com.reddit.nellie.Nellie$flushNow$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r5 = r0.L$0
            java.util.List r5 = (java.util.List) r5
            kotlin.b.b(r6)
            return r6
        L2e:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L36:
            kotlin.b.b(r6)
            goto L46
        L3a:
            kotlin.b.b(r6)
            r0.label = r4
            java.lang.Object r6 = r5.c(r0)
            if (r6 != r1) goto L46
            goto L55
        L46:
            java.util.List r6 = (java.util.List) r6
            r2 = 0
            r0.L$0 = r2
            r0.label = r3
            com.reddit.nellie.reporting.f r5 = r5.f60775a
            java.lang.Object r5 = r5.c(r6, r0)
            if (r5 != r1) goto L56
        L55:
            return r1
        L56:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.nellie.a.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0052 A[Catch: all -> 0x0057, TryCatch #0 {all -> 0x0057, blocks: (B:12:0x004a, B:14:0x0052, B:15:0x0059, B:17:0x0060, B:19:0x006f), top: B:11:0x004a }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0060 A[Catch: all -> 0x0057, LOOP:0: B:16:0x005e->B:17:0x0060, LOOP_END, TryCatch #0 {all -> 0x0057, blocks: (B:12:0x004a, B:14:0x0052, B:15:0x0059, B:17:0x0060, B:19:0x006f), top: B:11:0x004a }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r6 = this;
            java.util.LinkedList r0 = r6.f60778d
            boolean r1 = r7 instanceof com.reddit.nellie.Nellie$getBatch$1
            if (r1 == 0) goto L15
            r1 = r7
            com.reddit.nellie.Nellie$getBatch$1 r1 = (com.reddit.nellie.Nellie$getBatch$1) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.label = r2
            goto L1a
        L15:
            com.reddit.nellie.Nellie$getBatch$1 r1 = new com.reddit.nellie.Nellie$getBatch$1
            r1.<init>(r6, r7)
        L1a:
            java.lang.Object r7 = r1.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r3 = r1.label
            r4 = 0
            r5 = 1
            if (r3 == 0) goto L36
            if (r3 != r5) goto L2e
            java.lang.Object r1 = r1.L$0
            xp3.a r1 = (xp3.a) r1
            kotlin.b.b(r7)
            goto L49
        L2e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L36:
            kotlin.b.b(r7)
            kotlinx.coroutines.sync.a r7 = r6.f60779e
            r1.L$0 = r7
            r1.I$0 = r4
            r1.label = r5
            java.lang.Object r1 = r7.n(r1)
            if (r1 != r2) goto L48
            return r2
        L48:
            r1 = r7
        L49:
            r7 = 0
            int r2 = r0.size()     // Catch: java.lang.Throwable -> L57
            int r6 = r6.f60777c     // Catch: java.lang.Throwable -> L57
            if (r2 > r6) goto L59
            int r6 = r0.size()     // Catch: java.lang.Throwable -> L57
            goto L59
        L57:
            r6 = move-exception
            goto L77
        L59:
            java.util.ArrayList r2 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L57
            r2.<init>()     // Catch: java.lang.Throwable -> L57
        L5e:
            if (r4 >= r6) goto L6f
            java.lang.Object r3 = r0.poll()     // Catch: java.lang.Throwable -> L57
            java.lang.String r5 = "poll(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r5)     // Catch: java.lang.Throwable -> L57
            r2.add(r3)     // Catch: java.lang.Throwable -> L57
            int r4 = r4 + 1
            goto L5e
        L6f:
            java.util.List r6 = kotlin.collections.CollectionsKt.P0(r2)     // Catch: java.lang.Throwable -> L57
            r1.u(r7)
            return r6
        L77:
            r1.u(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.nellie.a.c(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final l0 d() {
        return m.E(new Nellie$reportPeriodically$2(this, null), new k1(new Nellie$reportPeriodically$1(this, null)));
    }
}
