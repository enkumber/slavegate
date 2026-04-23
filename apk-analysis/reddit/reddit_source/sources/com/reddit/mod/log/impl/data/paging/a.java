package com.reddit.mod.log.impl.data.paging;

import androidx.paging.m1;
import androidx.paging.o1;
import androidx.paging.p1;
import cx1.c;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a extends o1 {

    /* renamed from: b, reason: collision with root package name */
    public final String f54054b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.mod.log.impl.data.repository.a f54055c;

    /* renamed from: d, reason: collision with root package name */
    public final c f54056d;

    /* renamed from: e, reason: collision with root package name */
    public final List f54057e;

    /* renamed from: f, reason: collision with root package name */
    public final List f54058f;

    public a(String subredditKindWithId, com.reddit.mod.log.impl.data.repository.a repository, c redditLogger, List list, List list2) {
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        Intrinsics.checkNotNullParameter(repository, "repository");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.f54054b = subredditKindWithId;
        this.f54055c = repository;
        this.f54056d = redditLogger;
        this.f54057e = list;
        this.f54058f = list2;
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
    /* JADX WARN: Removed duplicated region for block: B:15:0x006d A[Catch: all -> 0x002e, CancellationException -> 0x00b9, TryCatch #2 {CancellationException -> 0x00b9, all -> 0x002e, blocks: (B:12:0x002a, B:13:0x0067, B:15:0x006d, B:17:0x007d, B:18:0x0081, B:22:0x0089, B:24:0x008d, B:26:0x009e, B:27:0x00a3, B:31:0x003e, B:34:0x005c, B:37:0x0055), top: B:8:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0089 A[Catch: all -> 0x002e, CancellationException -> 0x00b9, TryCatch #2 {CancellationException -> 0x00b9, all -> 0x002e, blocks: (B:12:0x002a, B:13:0x0067, B:15:0x006d, B:17:0x007d, B:18:0x0081, B:22:0x0089, B:24:0x008d, B:26:0x009e, B:27:0x00a3, B:31:0x003e, B:34:0x005c, B:37:0x0055), top: B:8:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x003b  */
    @Override // androidx.paging.o1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(androidx.paging.k1 r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof com.reddit.mod.log.impl.data.paging.ModLogPagingSource$load$1
            if (r0 == 0) goto L14
            r0 = r11
            com.reddit.mod.log.impl.data.paging.ModLogPagingSource$load$1 r0 = (com.reddit.mod.log.impl.data.paging.ModLogPagingSource$load$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r7 = r0
            goto L1a
        L14:
            com.reddit.mod.log.impl.data.paging.ModLogPagingSource$load$1 r0 = new com.reddit.mod.log.impl.data.paging.ModLogPagingSource$load$1
            r0.<init>(r9, r11)
            goto L12
        L1a:
            java.lang.Object r11 = r7.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r7.label
            r2 = 1
            r8 = 0
            if (r1 == 0) goto L3b
            if (r1 != r2) goto L33
            java.lang.Object r10 = r7.L$0
            androidx.paging.k1 r10 = (androidx.paging.k1) r10
            kotlin.b.b(r11)     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb9
            goto L67
        L2e:
            r0 = move-exception
            r10 = r0
            r3 = r10
            goto La4
        L33:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L3b:
            kotlin.b.b(r11)
            com.reddit.mod.log.impl.data.repository.a r1 = r9.f54055c     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb9
            r11 = r2
            java.lang.String r2 = r9.f54054b     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb9
            java.util.List r3 = r9.f54057e     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb9
            java.util.List r4 = r9.f54058f     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb9
            int r5 = r10.f10973a     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb9
            r6 = r5
            java.lang.Integer r5 = new java.lang.Integer     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb9
            r5.<init>(r6)     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb9
            boolean r6 = r10 instanceof androidx.paging.j1     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb9
            if (r6 == 0) goto L55
            r6 = r8
            goto L5c
        L55:
            java.lang.Object r10 = r10.a()     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb9
            java.lang.String r10 = (java.lang.String) r10     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb9
            r6 = r10
        L5c:
            r7.L$0 = r8     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb9
            r7.label = r11     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb9
            java.lang.Object r11 = r1.b(r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb9
            if (r11 != r0) goto L67
            return r0
        L67:
            hx.f r11 = (hx.f) r11     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb9
            boolean r10 = r11 instanceof hx.g     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb9
            if (r10 == 0) goto L89
            hx.g r11 = (hx.g) r11     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb9
            java.lang.Object r10 = r11.f98857b     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb9
            pa2.c0 r10 = (pa2.c0) r10     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb9
            java.lang.Boolean r11 = r10.f131527d     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb9
            java.lang.Boolean r0 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb9
            boolean r11 = kotlin.jvm.internal.Intrinsics.areEqual(r11, r0)     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb9
            if (r11 == 0) goto L80
            java.lang.String r11 = r10.f131526c     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb9
            goto L81
        L80:
            r11 = r8
        L81:
            androidx.paging.m1 r0 = new androidx.paging.m1     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb9
            java.util.List r10 = r10.f131524a     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb9
            r0.<init>(r10, r8, r11)     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb9
            return r0
        L89:
            boolean r10 = r11 instanceof hx.b     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb9
            if (r10 == 0) goto L9e
            hx.b r11 = (hx.b) r11     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb9
            java.lang.Object r10 = r11.f98850b     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb9
            java.lang.String r10 = (java.lang.String) r10     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb9
            androidx.paging.l1 r11 = new androidx.paging.l1     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb9
            java.lang.Throwable r0 = new java.lang.Throwable     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb9
            r0.<init>(r10)     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb9
            r11.<init>(r0)     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb9
            return r11
        L9e:
            kotlin.NoWhenBranchMatchedException r10 = new kotlin.NoWhenBranchMatchedException     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb9
            r10.<init>()     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb9
            throw r10     // Catch: java.lang.Throwable -> L2e java.util.concurrent.CancellationException -> Lb9
        La4:
            com.reddit.mod.feeds.ui.actions.a r4 = new com.reddit.mod.feeds.ui.actions.a
            r10 = 18
            r4.<init>(r10)
            r5 = 3
            cx1.c r0 = r9.f54056d
            r1 = 0
            r2 = 0
            cx1.c.a(r0, r1, r2, r3, r4, r5)
            androidx.paging.l1 r9 = new androidx.paging.l1
            r9.<init>(r3)
            return r9
        Lb9:
            r0 = move-exception
            r9 = r0
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.log.impl.data.paging.a.c(androidx.paging.k1, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
