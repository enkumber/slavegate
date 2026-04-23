package com.reddit.mod.actions.data.repository;

import com.reddit.mod.actions.data.remote.e;
import com.reddit.mod.actions.data.remote.g;
import hx.f;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import wb2.c;
import wb2.h;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final xb2.a f50326a;

    /* renamed from: b, reason: collision with root package name */
    public final e f50327b;

    /* renamed from: c, reason: collision with root package name */
    public final g f50328c;

    /* renamed from: d, reason: collision with root package name */
    public final wb2.g f50329d;

    public b(c modUtil, xb2.a modActionsCache, e modActionsDataSource, g postModActionsDataSource) {
        Intrinsics.checkNotNullParameter(modUtil, "modUtil");
        Intrinsics.checkNotNullParameter(modActionsCache, "modActionsCache");
        Intrinsics.checkNotNullParameter(modActionsDataSource, "modActionsDataSource");
        Intrinsics.checkNotNullParameter(postModActionsDataSource, "postModActionsDataSource");
        this.f50326a = modActionsCache;
        this.f50327b = modActionsDataSource;
        this.f50328c = postModActionsDataSource;
        this.f50329d = ((h) modUtil).f146598d;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.mod.actions.data.repository.RedditModPostActionsRepository$approvePost$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.mod.actions.data.repository.RedditModPostActionsRepository$approvePost$1 r0 = (com.reddit.mod.actions.data.repository.RedditModPostActionsRepository$approvePost$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.mod.actions.data.repository.RedditModPostActionsRepository$approvePost$1 r0 = new com.reddit.mod.actions.data.repository.RedditModPostActionsRepository$approvePost$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            wb2.g r3 = r5.f50329d
            r4 = 1
            if (r2 == 0) goto L39
            if (r2 != r4) goto L31
            java.lang.Object r5 = r0.L$1
            com.reddit.mod.actions.data.repository.b r5 = (com.reddit.mod.actions.data.repository.b) r5
            java.lang.Object r6 = r0.L$0
            java.lang.String r6 = (java.lang.String) r6
            kotlin.b.b(r7)
            goto L4e
        L31:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L39:
            kotlin.b.b(r7)
            r3.a(r6, r4)
            r0.L$0 = r6
            r0.L$1 = r5
            r0.label = r4
            com.reddit.mod.actions.data.remote.e r7 = r5.f50327b
            java.lang.Object r7 = r7.a(r6, r0)
            if (r7 != r1) goto L4e
            return r1
        L4e:
            hx.f r7 = (hx.f) r7
            boolean r0 = r7 instanceof hx.b
            if (r0 == 0) goto L63
            r0 = r7
            hx.b r0 = (hx.b) r0
            java.lang.Object r0 = r0.f98850b
            java.lang.String r0 = (java.lang.String) r0
            r3.getClass()
            java.lang.String r0 = "name"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
        L63:
            hx.f r5 = r5.c(r7, r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.actions.data.repository.b.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r6, com.reddit.mod.actions.data.DistinguishType r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.reddit.mod.actions.data.repository.RedditModPostActionsRepository$distinguishPost$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.mod.actions.data.repository.RedditModPostActionsRepository$distinguishPost$1 r0 = (com.reddit.mod.actions.data.repository.RedditModPostActionsRepository$distinguishPost$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.mod.actions.data.repository.RedditModPostActionsRepository$distinguishPost$1 r0 = new com.reddit.mod.actions.data.repository.RedditModPostActionsRepository$distinguishPost$1
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            wb2.g r3 = r5.f50329d
            r4 = 1
            if (r2 == 0) goto L3d
            if (r2 != r4) goto L35
            java.lang.Object r5 = r0.L$2
            com.reddit.mod.actions.data.repository.b r5 = (com.reddit.mod.actions.data.repository.b) r5
            java.lang.Object r6 = r0.L$1
            com.reddit.mod.actions.data.DistinguishType r6 = (com.reddit.mod.actions.data.DistinguishType) r6
            java.lang.Object r6 = r0.L$0
            java.lang.String r6 = (java.lang.String) r6
            kotlin.b.b(r8)
            goto L55
        L35:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3d:
            kotlin.b.b(r8)
            r3.g(r7, r6)
            r0.L$0 = r6
            r8 = 0
            r0.L$1 = r8
            r0.L$2 = r5
            r0.label = r4
            com.reddit.mod.actions.data.remote.g r8 = r5.f50328c
            java.lang.Object r8 = r8.a(r6, r7, r0)
            if (r8 != r1) goto L55
            return r1
        L55:
            hx.f r8 = (hx.f) r8
            boolean r7 = r8 instanceof hx.b
            if (r7 == 0) goto L67
            r7 = r8
            hx.b r7 = (hx.b) r7
            java.lang.Object r7 = r7.f98850b
            java.lang.String r7 = (java.lang.String) r7
            com.reddit.mod.actions.data.DistinguishType r7 = com.reddit.mod.actions.data.DistinguishType.NO
            r3.g(r7, r6)
        L67:
            hx.f r5 = r5.c(r8, r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.actions.data.repository.b.b(java.lang.String, com.reddit.mod.actions.data.DistinguishType, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final f c(f fVar, String str) {
        if (fVar instanceof hx.g) {
            return new hx.g(this.f50326a.c(str));
        }
        if (fVar instanceof hx.b) {
            return fVar;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(java.lang.String r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.mod.actions.data.repository.RedditModPostActionsRepository$removePostAsSpam$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.mod.actions.data.repository.RedditModPostActionsRepository$removePostAsSpam$1 r0 = (com.reddit.mod.actions.data.repository.RedditModPostActionsRepository$removePostAsSpam$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.mod.actions.data.repository.RedditModPostActionsRepository$removePostAsSpam$1 r0 = new com.reddit.mod.actions.data.repository.RedditModPostActionsRepository$removePostAsSpam$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            wb2.g r3 = r5.f50329d
            r4 = 1
            if (r2 == 0) goto L39
            if (r2 != r4) goto L31
            java.lang.Object r5 = r0.L$1
            com.reddit.mod.actions.data.repository.b r5 = (com.reddit.mod.actions.data.repository.b) r5
            java.lang.Object r6 = r0.L$0
            java.lang.String r6 = (java.lang.String) r6
            kotlin.b.b(r7)
            goto L4e
        L31:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L39:
            kotlin.b.b(r7)
            r3.i(r6)
            r0.L$0 = r6
            r0.L$1 = r5
            r0.label = r4
            com.reddit.mod.actions.data.remote.e r7 = r5.f50327b
            java.lang.Object r7 = r7.h(r6, r0, r4)
            if (r7 != r1) goto L4e
            return r1
        L4e:
            hx.f r7 = (hx.f) r7
            boolean r0 = r7 instanceof hx.b
            if (r0 == 0) goto L63
            r0 = r7
            hx.b r0 = (hx.b) r0
            java.lang.Object r0 = r0.f98850b
            java.lang.String r0 = (java.lang.String) r0
            r3.getClass()
            java.lang.String r0 = "name"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
        L63:
            hx.f r5 = r5.c(r7, r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.actions.data.repository.b.d(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
