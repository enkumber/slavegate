package com.reddit.mod.rules.data.paging;

import androidx.paging.m1;
import androidx.paging.o1;
import androidx.paging.p1;
import com.reddit.mod.rules.data.repository.m0;
import cx1.c;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a extends o1 {

    /* renamed from: b, reason: collision with root package name */
    public final String f56282b;

    /* renamed from: c, reason: collision with root package name */
    public final String f56283c;

    /* renamed from: d, reason: collision with root package name */
    public final c f56284d;

    /* renamed from: e, reason: collision with root package name */
    public final m0 f56285e;

    public a(String subredditKindWithId, String ruleId, c redditLogger, m0 manageRulesRepository) {
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        Intrinsics.checkNotNullParameter(ruleId, "ruleId");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        Intrinsics.checkNotNullParameter(manageRulesRepository, "manageRulesRepository");
        this.f56282b = subredditKindWithId;
        this.f56283c = ruleId;
        this.f56284d = redditLogger;
        this.f56285e = manageRulesRepository;
    }

    @Override // androidx.paging.o1
    public final Object a(p1 state) {
        m1 a15;
        Intrinsics.checkNotNullParameter(state, "state");
        Integer num = state.f11006b;
        if (num != null && (a15 = state.a(num.intValue())) != null) {
            return (String) a15.f10985c;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006b A[Catch: all -> 0x002e, CancellationException -> 0x00b6, TryCatch #2 {CancellationException -> 0x00b6, all -> 0x002e, blocks: (B:12:0x002a, B:13:0x0065, B:15:0x006b, B:17:0x007b, B:18:0x007f, B:22:0x0087, B:24:0x008b, B:26:0x009c, B:27:0x00a1, B:31:0x003e, B:34:0x005a, B:37:0x0053), top: B:8:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0087 A[Catch: all -> 0x002e, CancellationException -> 0x00b6, TryCatch #2 {CancellationException -> 0x00b6, all -> 0x002e, blocks: (B:12:0x002a, B:13:0x0065, B:15:0x006b, B:17:0x007b, B:18:0x007f, B:22:0x0087, B:24:0x008b, B:26:0x009c, B:27:0x00a1, B:31:0x003e, B:34:0x005a, B:37:0x0053), top: B:8:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x003b  */
    @Override // androidx.paging.o1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(androidx.paging.k1 r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.reddit.mod.rules.data.paging.InsightsPagingSource$load$1
            if (r0 == 0) goto L14
            r0 = r10
            com.reddit.mod.rules.data.paging.InsightsPagingSource$load$1 r0 = (com.reddit.mod.rules.data.paging.InsightsPagingSource$load$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            com.reddit.mod.rules.data.paging.InsightsPagingSource$load$1 r0 = new com.reddit.mod.rules.data.paging.InsightsPagingSource$load$1
            r0.<init>(r8, r10)
            goto L12
        L1a:
            java.lang.Object r10 = r6.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r6.label
            r2 = 1
            r7 = 0
            if (r1 == 0) goto L3b
            if (r1 != r2) goto L33
            java.lang.Object r9 = r6.L$0
            androidx.paging.k1 r9 = (androidx.paging.k1) r9
            kotlin.b.b(r10)     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb6
            goto L65
        L2e:
            r0 = move-exception
            r9 = r0
            r3 = r9
            goto La2
        L33:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3b:
            kotlin.b.b(r10)
            com.reddit.mod.rules.data.repository.m0 r1 = r8.f56285e     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb6
            r10 = r2
            java.lang.String r2 = r8.f56282b     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb6
            java.lang.String r3 = r8.f56283c     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb6
            int r4 = r9.f10973a     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb6
            r5 = r4
            java.lang.Integer r4 = new java.lang.Integer     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb6
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb6
            boolean r5 = r9 instanceof androidx.paging.j1     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb6
            if (r5 == 0) goto L53
            r5 = r7
            goto L5a
        L53:
            java.lang.Object r9 = r9.a()     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb6
            java.lang.String r9 = (java.lang.String) r9     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb6
            r5 = r9
        L5a:
            r6.L$0 = r7     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb6
            r6.label = r10     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb6
            java.lang.Object r10 = r1.f(r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb6
            if (r10 != r0) goto L65
            return r0
        L65:
            hx.f r10 = (hx.f) r10     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb6
            boolean r9 = r10 instanceof hx.g     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb6
            if (r9 == 0) goto L87
            hx.g r10 = (hx.g) r10     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb6
            java.lang.Object r9 = r10.f98857b     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb6
            com.reddit.mod.rules.data.repository.x r9 = (com.reddit.mod.rules.data.repository.x) r9     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb6
            java.lang.Boolean r10 = r9.f56358c     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb6
            java.lang.Boolean r0 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb6
            boolean r10 = kotlin.jvm.internal.Intrinsics.areEqual(r10, r0)     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb6
            if (r10 == 0) goto L7e
            java.lang.String r10 = r9.f56357b     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb6
            goto L7f
        L7e:
            r10 = r7
        L7f:
            androidx.paging.m1 r0 = new androidx.paging.m1     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb6
            np3.c r9 = r9.f56359d     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb6
            r0.<init>(r9, r7, r10)     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb6
            return r0
        L87:
            boolean r9 = r10 instanceof hx.b     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb6
            if (r9 == 0) goto L9c
            hx.b r10 = (hx.b) r10     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb6
            java.lang.Object r9 = r10.f98850b     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb6
            java.lang.String r9 = (java.lang.String) r9     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb6
            androidx.paging.l1 r10 = new androidx.paging.l1     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb6
            java.lang.Throwable r0 = new java.lang.Throwable     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb6
            r0.<init>(r9)     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb6
            r10.<init>(r0)     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb6
            return r10
        L9c:
            kotlin.NoWhenBranchMatchedException r9 = new kotlin.NoWhenBranchMatchedException     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb6
            r9.<init>()     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb6
            throw r9     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb6
        La2:
            com.reddit.mod.removalreasons.screen.list.n r4 = new com.reddit.mod.removalreasons.screen.list.n
            r9 = 2
            r4.<init>(r9)
            r5 = 3
            cx1.c r0 = r8.f56284d
            r1 = 0
            r2 = 0
            cx1.c.a(r0, r1, r2, r3, r4, r5)
            androidx.paging.l1 r8 = new androidx.paging.l1
            r8.<init>(r3)
            return r8
        Lb6:
            r0 = move-exception
            r8 = r0
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.rules.data.paging.a.c(androidx.paging.k1, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
