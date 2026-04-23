package com.reddit.ama.domain;

import androidx.paging.d1;
import androidx.paging.f1;
import androidx.work.j0;
import bc1.w0;
import kotlin.collections.EmptySet;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.k;
import kotlinx.coroutines.flow.m;
import yw.n;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f implements g {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f25991a;

    /* renamed from: b, reason: collision with root package name */
    public final j0 f25992b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.preferences.g f25993c;

    public f(com.reddit.preferences.c preferencesFactory, com.reddit.common.coroutines.a dispatcherProvider, w0 workManagerProvider) {
        Intrinsics.checkNotNullParameter(preferencesFactory, "preferencesFactory");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(workManagerProvider, "workManagerProvider");
        this.f25991a = dispatcherProvider;
        this.f25992b = (j0) workManagerProvider.get();
        this.f25993c = preferencesFactory.a("video_comment_status_preferences");
    }

    public final k a(n nVar) {
        return m.F(new androidx.work.impl.workers.b(new f1(new d1(m.U(this.f25993c.m(nVar.getValue(), EmptySet.INSTANCE), new RedditVideoUploadStatusStore$observeInProgressCount$$inlined$flatMapLatest$1(null, this)), this, 9), new RedditVideoUploadStatusStore$observeInProgressCount$4(this, nVar, null), 1), 1), this.f25991a.e());
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x007c, code lost:
    
        if (r5.e(r6, r7, r0) != r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007e, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005e, code lost:
    
        if (r8 == r1) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(yw.m r6, java.lang.String r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.reddit.ama.domain.RedditVideoUploadStatusStore$startTracking$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.ama.domain.RedditVideoUploadStatusStore$startTracking$1 r0 = (com.reddit.ama.domain.RedditVideoUploadStatusStore$startTracking$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.ama.domain.RedditVideoUploadStatusStore$startTracking$1 r0 = new com.reddit.ama.domain.RedditVideoUploadStatusStore$startTracking$1
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            com.reddit.preferences.g r5 = r5.f25993c
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L4d
            if (r2 == r4) goto L40
            if (r2 != r3) goto L38
            java.lang.Object r5 = r0.L$2
            java.util.Set r5 = (java.util.Set) r5
            java.lang.Object r5 = r0.L$1
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r5 = r0.L$0
            yw.n r5 = (yw.n) r5
            kotlin.b.b(r8)
            goto L7f
        L38:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L40:
            java.lang.Object r6 = r0.L$1
            r7 = r6
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r6 = r0.L$0
            yw.n r6 = (yw.n) r6
            kotlin.b.b(r8)
            goto L61
        L4d:
            kotlin.b.b(r8)
            java.lang.String r8 = r6.f159790a
            kotlin.collections.EmptySet r2 = kotlin.collections.EmptySet.INSTANCE
            r0.L$0 = r6
            r0.L$1 = r7
            r0.label = r4
            java.lang.Object r8 = r5.K(r8, r2, r0)
            if (r8 != r1) goto L61
            goto L7e
        L61:
            java.util.Set r8 = (java.util.Set) r8
            if (r8 != 0) goto L67
            kotlin.collections.EmptySet r8 = kotlin.collections.EmptySet.INSTANCE
        L67:
            java.lang.String r6 = r6.getValue()
            java.util.LinkedHashSet r7 = kotlin.collections.e1.h(r8, r7)
            r8 = 0
            r0.L$0 = r8
            r0.L$1 = r8
            r0.L$2 = r8
            r0.label = r3
            java.lang.Object r5 = r5.e(r6, r7, r0)
            if (r5 != r1) goto L7f
        L7e:
            return r1
        L7f:
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ama.domain.f.b(yw.m, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x007e, code lost:
    
        if (r5.e(r6, r7, r0) != r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0080, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0060, code lost:
    
        if (r8 == r1) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(yw.n r6, java.util.List r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.reddit.ama.domain.RedditVideoUploadStatusStore$stopTracking$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.ama.domain.RedditVideoUploadStatusStore$stopTracking$1 r0 = (com.reddit.ama.domain.RedditVideoUploadStatusStore$stopTracking$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.ama.domain.RedditVideoUploadStatusStore$stopTracking$1 r0 = new com.reddit.ama.domain.RedditVideoUploadStatusStore$stopTracking$1
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            com.reddit.preferences.g r5 = r5.f25993c
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L4d
            if (r2 == r4) goto L40
            if (r2 != r3) goto L38
            java.lang.Object r5 = r0.L$2
            java.util.Set r5 = (java.util.Set) r5
            java.lang.Object r5 = r0.L$1
            java.util.List r5 = (java.util.List) r5
            java.lang.Object r5 = r0.L$0
            yw.n r5 = (yw.n) r5
            kotlin.b.b(r8)
            goto L81
        L38:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L40:
            java.lang.Object r6 = r0.L$1
            r7 = r6
            java.util.List r7 = (java.util.List) r7
            java.lang.Object r6 = r0.L$0
            yw.n r6 = (yw.n) r6
            kotlin.b.b(r8)
            goto L63
        L4d:
            kotlin.b.b(r8)
            java.lang.String r8 = r6.getValue()
            kotlin.collections.EmptySet r2 = kotlin.collections.EmptySet.INSTANCE
            r0.L$0 = r6
            r0.L$1 = r7
            r0.label = r4
            java.lang.Object r8 = r5.K(r8, r2, r0)
            if (r8 != r1) goto L63
            goto L80
        L63:
            java.util.Set r8 = (java.util.Set) r8
            if (r8 != 0) goto L69
            kotlin.collections.EmptySet r8 = kotlin.collections.EmptySet.INSTANCE
        L69:
            java.lang.String r6 = r6.getValue()
            java.util.Set r7 = kotlin.collections.e1.f(r8, r7)
            r8 = 0
            r0.L$0 = r8
            r0.L$1 = r8
            r0.L$2 = r8
            r0.label = r3
            java.lang.Object r5 = r5.e(r6, r7, r0)
            if (r5 != r1) goto L81
        L80:
            return r1
        L81:
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ama.domain.f.c(yw.n, java.util.List, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
