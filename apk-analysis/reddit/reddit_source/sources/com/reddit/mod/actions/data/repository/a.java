package com.reddit.mod.actions.data.repository;

import com.reddit.mod.actions.data.remote.e;
import hx.f;
import hx.g;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import wb2.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final c f50322a;

    /* renamed from: b, reason: collision with root package name */
    public final xb2.a f50323b;

    /* renamed from: c, reason: collision with root package name */
    public final e f50324c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.mod.actions.data.remote.b f50325d;

    public a(c modUtil, xb2.a modActionsCache, e modActionsDataSource, com.reddit.mod.actions.data.remote.b commentModActionsDataSource) {
        Intrinsics.checkNotNullParameter(modUtil, "modUtil");
        Intrinsics.checkNotNullParameter(modActionsCache, "modActionsCache");
        Intrinsics.checkNotNullParameter(modActionsDataSource, "modActionsDataSource");
        Intrinsics.checkNotNullParameter(commentModActionsDataSource, "commentModActionsDataSource");
        this.f50322a = modUtil;
        this.f50323b = modActionsCache;
        this.f50324c = modActionsDataSource;
        this.f50325d = commentModActionsDataSource;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r5, java.lang.String r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.reddit.mod.actions.data.repository.RedditModCommentActionsRepository$approveComment$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.mod.actions.data.repository.RedditModCommentActionsRepository$approveComment$1 r0 = (com.reddit.mod.actions.data.repository.RedditModCommentActionsRepository$approveComment$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.mod.actions.data.repository.RedditModCommentActionsRepository$approveComment$1 r0 = new com.reddit.mod.actions.data.repository.RedditModCommentActionsRepository$approveComment$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3f
            if (r2 != r3) goto L37
            java.lang.Object r4 = r0.L$3
            com.reddit.mod.actions.data.repository.a r4 = (com.reddit.mod.actions.data.repository.a) r4
            java.lang.Object r5 = r0.L$2
            wb2.a r5 = (wb2.a) r5
            java.lang.Object r6 = r0.L$1
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r0 = r0.L$0
            java.lang.String r0 = (java.lang.String) r0
            kotlin.b.b(r7)
            goto L61
        L37:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3f:
            kotlin.b.b(r7)
            wb2.c r7 = r4.f50322a
            wb2.h r7 = (wb2.h) r7
            wb2.a r5 = r7.b(r5)
            r5.a(r6, r3)
            r7 = 0
            r0.L$0 = r7
            r0.L$1 = r6
            r0.L$2 = r5
            r0.L$3 = r4
            r0.label = r3
            com.reddit.mod.actions.data.remote.e r7 = r4.f50324c
            java.lang.Object r7 = r7.a(r6, r0)
            if (r7 != r1) goto L61
            return r1
        L61:
            hx.f r7 = (hx.f) r7
            boolean r0 = r7 instanceof hx.b
            if (r0 == 0) goto L72
            r0 = r7
            hx.b r0 = (hx.b) r0
            java.lang.Object r0 = r0.f98850b
            java.lang.String r0 = (java.lang.String) r0
            r0 = 0
            r5.a(r6, r0)
        L72:
            hx.f r4 = r4.d(r7, r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.actions.data.repository.a.a(java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r5, java.lang.String r6, com.reddit.mod.actions.data.DistinguishType r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof com.reddit.mod.actions.data.repository.RedditModCommentActionsRepository$distinguishComment$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.mod.actions.data.repository.RedditModCommentActionsRepository$distinguishComment$1 r0 = (com.reddit.mod.actions.data.repository.RedditModCommentActionsRepository$distinguishComment$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.mod.actions.data.repository.RedditModCommentActionsRepository$distinguishComment$1 r0 = new com.reddit.mod.actions.data.repository.RedditModCommentActionsRepository$distinguishComment$1
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L43
            if (r2 != r3) goto L3b
            java.lang.Object r4 = r0.L$4
            com.reddit.mod.actions.data.repository.a r4 = (com.reddit.mod.actions.data.repository.a) r4
            java.lang.Object r5 = r0.L$3
            wb2.a r5 = (wb2.a) r5
            java.lang.Object r6 = r0.L$2
            com.reddit.mod.actions.data.DistinguishType r6 = (com.reddit.mod.actions.data.DistinguishType) r6
            java.lang.Object r6 = r0.L$1
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r7 = r0.L$0
            java.lang.String r7 = (java.lang.String) r7
            kotlin.b.b(r8)
            goto L69
        L3b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L43:
            kotlin.b.b(r8)
            wb2.c r8 = r4.f50322a
            wb2.h r8 = (wb2.h) r8
            wb2.a r5 = r8.b(r5)
            wb2.e r5 = (wb2.e) r5
            r5.g(r7, r6)
            r8 = 0
            r0.L$0 = r8
            r0.L$1 = r6
            r0.L$2 = r8
            r0.L$3 = r5
            r0.L$4 = r4
            r0.label = r3
            com.reddit.mod.actions.data.remote.b r8 = r4.f50325d
            java.lang.Object r8 = r8.a(r6, r7, r0)
            if (r8 != r1) goto L69
            return r1
        L69:
            hx.f r8 = (hx.f) r8
            boolean r7 = r8 instanceof hx.b
            if (r7 == 0) goto L7d
            r0 = r8
            hx.b r0 = (hx.b) r0
            java.lang.Object r0 = r0.f98850b
            kotlin.Unit r0 = (kotlin.Unit) r0
            com.reddit.mod.actions.data.DistinguishType r0 = com.reddit.mod.actions.data.DistinguishType.NO
            wb2.e r5 = (wb2.e) r5
            r5.g(r0, r6)
        L7d:
            boolean r5 = r8 instanceof hx.g
            if (r5 == 0) goto L82
            goto L91
        L82:
            if (r7 == 0) goto L96
            hx.b r8 = (hx.b) r8
            java.lang.Object r5 = r8.f98850b
            kotlin.Unit r5 = (kotlin.Unit) r5
            hx.b r8 = new hx.b
            java.lang.String r5 = "Error distinguishing comment"
            r8.<init>(r5)
        L91:
            hx.f r4 = r4.d(r8, r6)
            return r4
        L96:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.actions.data.repository.a.b(java.lang.String, java.lang.String, com.reddit.mod.actions.data.DistinguishType, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r5, java.lang.String r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.reddit.mod.actions.data.repository.RedditModCommentActionsRepository$lockComment$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.mod.actions.data.repository.RedditModCommentActionsRepository$lockComment$1 r0 = (com.reddit.mod.actions.data.repository.RedditModCommentActionsRepository$lockComment$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.mod.actions.data.repository.RedditModCommentActionsRepository$lockComment$1 r0 = new com.reddit.mod.actions.data.repository.RedditModCommentActionsRepository$lockComment$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3f
            if (r2 != r3) goto L37
            java.lang.Object r4 = r0.L$3
            com.reddit.mod.actions.data.repository.a r4 = (com.reddit.mod.actions.data.repository.a) r4
            java.lang.Object r5 = r0.L$2
            wb2.a r5 = (wb2.a) r5
            java.lang.Object r6 = r0.L$1
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r0 = r0.L$0
            java.lang.String r0 = (java.lang.String) r0
            kotlin.b.b(r7)
            goto L63
        L37:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3f:
            kotlin.b.b(r7)
            wb2.c r7 = r4.f50322a
            wb2.h r7 = (wb2.h) r7
            wb2.a r5 = r7.b(r5)
            wb2.e r5 = (wb2.e) r5
            r5.h(r6, r3)
            r7 = 0
            r0.L$0 = r7
            r0.L$1 = r6
            r0.L$2 = r5
            r0.L$3 = r4
            r0.label = r3
            com.reddit.mod.actions.data.remote.b r7 = r4.f50325d
            java.lang.Object r7 = r7.c(r6, r0, r3)
            if (r7 != r1) goto L63
            return r1
        L63:
            hx.f r7 = (hx.f) r7
            boolean r0 = r7 instanceof hx.b
            if (r0 == 0) goto L76
            r1 = r7
            hx.b r1 = (hx.b) r1
            java.lang.Object r1 = r1.f98850b
            kotlin.Unit r1 = (kotlin.Unit) r1
            r1 = 0
            wb2.e r5 = (wb2.e) r5
            r5.h(r6, r1)
        L76:
            boolean r5 = r7 instanceof hx.g
            if (r5 == 0) goto L7b
            goto L8a
        L7b:
            if (r0 == 0) goto L8f
            hx.b r7 = (hx.b) r7
            java.lang.Object r5 = r7.f98850b
            kotlin.Unit r5 = (kotlin.Unit) r5
            hx.b r7 = new hx.b
            java.lang.String r5 = "Error locking comment"
            r7.<init>(r5)
        L8a:
            hx.f r4 = r4.d(r7, r6)
            return r4
        L8f:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.actions.data.repository.a.c(java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final f d(f fVar, String str) {
        if (fVar instanceof g) {
            return new g(this.f50323b.c(str));
        }
        if (fVar instanceof hx.b) {
            return fVar;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(java.lang.String r6, java.lang.String r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.reddit.mod.actions.data.repository.RedditModCommentActionsRepository$removeComment$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.mod.actions.data.repository.RedditModCommentActionsRepository$removeComment$1 r0 = (com.reddit.mod.actions.data.repository.RedditModCommentActionsRepository$removeComment$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.mod.actions.data.repository.RedditModCommentActionsRepository$removeComment$1 r0 = new com.reddit.mod.actions.data.repository.RedditModCommentActionsRepository$removeComment$1
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L40
            if (r2 != r4) goto L38
            java.lang.Object r5 = r0.L$3
            com.reddit.mod.actions.data.repository.a r5 = (com.reddit.mod.actions.data.repository.a) r5
            java.lang.Object r6 = r0.L$2
            wb2.a r6 = (wb2.a) r6
            java.lang.Object r7 = r0.L$1
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r0 = r0.L$0
            java.lang.String r0 = (java.lang.String) r0
            kotlin.b.b(r8)
            goto L62
        L38:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L40:
            kotlin.b.b(r8)
            wb2.c r8 = r5.f50322a
            wb2.h r8 = (wb2.h) r8
            wb2.a r6 = r8.b(r6)
            r6.f(r7, r4)
            r8 = 0
            r0.L$0 = r8
            r0.L$1 = r7
            r0.L$2 = r6
            r0.L$3 = r5
            r0.label = r4
            com.reddit.mod.actions.data.remote.e r8 = r5.f50324c
            java.lang.Object r8 = r8.h(r7, r0, r3)
            if (r8 != r1) goto L62
            return r1
        L62:
            hx.f r8 = (hx.f) r8
            boolean r0 = r8 instanceof hx.b
            if (r0 == 0) goto L72
            r0 = r8
            hx.b r0 = (hx.b) r0
            java.lang.Object r0 = r0.f98850b
            java.lang.String r0 = (java.lang.String) r0
            r6.f(r7, r3)
        L72:
            hx.f r5 = r5.d(r8, r7)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.actions.data.repository.a.e(java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(java.lang.String r5, java.lang.String r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.reddit.mod.actions.data.repository.RedditModCommentActionsRepository$removeCommentAsSpam$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.mod.actions.data.repository.RedditModCommentActionsRepository$removeCommentAsSpam$1 r0 = (com.reddit.mod.actions.data.repository.RedditModCommentActionsRepository$removeCommentAsSpam$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.mod.actions.data.repository.RedditModCommentActionsRepository$removeCommentAsSpam$1 r0 = new com.reddit.mod.actions.data.repository.RedditModCommentActionsRepository$removeCommentAsSpam$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3f
            if (r2 != r3) goto L37
            java.lang.Object r4 = r0.L$3
            com.reddit.mod.actions.data.repository.a r4 = (com.reddit.mod.actions.data.repository.a) r4
            java.lang.Object r5 = r0.L$2
            wb2.a r5 = (wb2.a) r5
            java.lang.Object r6 = r0.L$1
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r0 = r0.L$0
            java.lang.String r0 = (java.lang.String) r0
            kotlin.b.b(r7)
            goto L63
        L37:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3f:
            kotlin.b.b(r7)
            wb2.c r7 = r4.f50322a
            wb2.h r7 = (wb2.h) r7
            wb2.a r5 = r7.b(r5)
            wb2.e r5 = (wb2.e) r5
            r5.i(r6)
            r7 = 0
            r0.L$0 = r7
            r0.L$1 = r6
            r0.L$2 = r5
            r0.L$3 = r4
            r0.label = r3
            com.reddit.mod.actions.data.remote.e r7 = r4.f50324c
            java.lang.Object r7 = r7.h(r6, r0, r3)
            if (r7 != r1) goto L63
            return r1
        L63:
            hx.f r7 = (hx.f) r7
            boolean r0 = r7 instanceof hx.b
            if (r0 == 0) goto L7a
            r0 = r7
            hx.b r0 = (hx.b) r0
            java.lang.Object r0 = r0.f98850b
            java.lang.String r0 = (java.lang.String) r0
            wb2.e r5 = (wb2.e) r5
            r5.getClass()
            java.lang.String r5 = "name"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r5)
        L7a:
            hx.f r4 = r4.d(r7, r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.actions.data.repository.a.f(java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(java.lang.String r5, java.lang.String r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.reddit.mod.actions.data.repository.RedditModCommentActionsRepository$unlockComment$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.mod.actions.data.repository.RedditModCommentActionsRepository$unlockComment$1 r0 = (com.reddit.mod.actions.data.repository.RedditModCommentActionsRepository$unlockComment$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.mod.actions.data.repository.RedditModCommentActionsRepository$unlockComment$1 r0 = new com.reddit.mod.actions.data.repository.RedditModCommentActionsRepository$unlockComment$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3f
            if (r2 != r3) goto L37
            java.lang.Object r4 = r0.L$3
            com.reddit.mod.actions.data.repository.a r4 = (com.reddit.mod.actions.data.repository.a) r4
            java.lang.Object r5 = r0.L$2
            wb2.a r5 = (wb2.a) r5
            java.lang.Object r6 = r0.L$1
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r0 = r0.L$0
            java.lang.String r0 = (java.lang.String) r0
            kotlin.b.b(r7)
            goto L64
        L37:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3f:
            kotlin.b.b(r7)
            wb2.c r7 = r4.f50322a
            wb2.h r7 = (wb2.h) r7
            wb2.a r5 = r7.b(r5)
            wb2.e r5 = (wb2.e) r5
            r7 = 0
            r5.h(r6, r7)
            r2 = 0
            r0.L$0 = r2
            r0.L$1 = r6
            r0.L$2 = r5
            r0.L$3 = r4
            r0.label = r3
            com.reddit.mod.actions.data.remote.b r2 = r4.f50325d
            java.lang.Object r7 = r2.c(r6, r0, r7)
            if (r7 != r1) goto L64
            return r1
        L64:
            hx.f r7 = (hx.f) r7
            boolean r0 = r7 instanceof hx.b
            if (r0 == 0) goto L76
            r1 = r7
            hx.b r1 = (hx.b) r1
            java.lang.Object r1 = r1.f98850b
            kotlin.Unit r1 = (kotlin.Unit) r1
            wb2.e r5 = (wb2.e) r5
            r5.h(r6, r3)
        L76:
            boolean r5 = r7 instanceof hx.g
            if (r5 == 0) goto L7b
            goto L8a
        L7b:
            if (r0 == 0) goto L8f
            hx.b r7 = (hx.b) r7
            java.lang.Object r5 = r7.f98850b
            kotlin.Unit r5 = (kotlin.Unit) r5
            hx.b r7 = new hx.b
            java.lang.String r5 = "Error unlocking comment"
            r7.<init>(r5)
        L8a:
            hx.f r4 = r4.d(r7, r6)
            return r4
        L8f:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.actions.data.repository.a.g(java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
