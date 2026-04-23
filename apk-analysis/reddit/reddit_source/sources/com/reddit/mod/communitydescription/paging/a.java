package com.reddit.mod.communitydescription.paging;

import androidx.paging.m1;
import androidx.paging.o1;
import androidx.paging.p1;
import com.reddit.experiments.exposure.c;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a extends o1 {

    /* renamed from: b, reason: collision with root package name */
    public final String f51146b;

    /* renamed from: c, reason: collision with root package name */
    public final String f51147c;

    /* renamed from: d, reason: collision with root package name */
    public final c f51148d;

    public a(String subredditName, String str, c repository) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.f51146b = subredditName;
        this.f51147c = str;
        this.f51148d = repository;
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

    /* JADX WARN: Removed duplicated region for block: B:13:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // androidx.paging.o1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(androidx.paging.k1 r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.reddit.mod.communitydescription.paging.PublicModeratorListPagingSource$load$1
            if (r0 == 0) goto L14
            r0 = r10
            com.reddit.mod.communitydescription.paging.PublicModeratorListPagingSource$load$1 r0 = (com.reddit.mod.communitydescription.paging.PublicModeratorListPagingSource$load$1) r0
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
            com.reddit.mod.communitydescription.paging.PublicModeratorListPagingSource$load$1 r0 = new com.reddit.mod.communitydescription.paging.PublicModeratorListPagingSource$load$1
            r0.<init>(r8, r10)
            goto L12
        L1a:
            java.lang.Object r10 = r6.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r6.label
            r2 = 1
            r7 = 0
            if (r1 == 0) goto L36
            if (r1 != r2) goto L2e
            java.lang.Object r8 = r6.L$0
            androidx.paging.k1 r8 = (androidx.paging.k1) r8
            kotlin.b.b(r10)
            goto L63
        L2e:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L36:
            kotlin.b.b(r10)
            int r10 = r9.f10973a
            java.lang.Integer r4 = new java.lang.Integer
            r4.<init>(r10)
            boolean r10 = r9 instanceof androidx.paging.j1
            if (r10 == 0) goto L46
            r5 = r7
            goto L4d
        L46:
            java.lang.Object r9 = r9.a()
            java.lang.String r9 = (java.lang.String) r9
            r5 = r9
        L4d:
            r6.L$0 = r7
            r6.label = r2
            com.reddit.experiments.exposure.c r9 = r8.f51148d
            java.lang.Object r9 = r9.f36762a
            r1 = r9
            com.reddit.mod.communitydescription.data.a r1 = (com.reddit.mod.communitydescription.data.a) r1
            java.lang.String r2 = r8.f51146b
            java.lang.String r3 = r8.f51147c
            java.lang.Object r10 = r1.a(r2, r3, r4, r5, r6)
            if (r10 != r0) goto L63
            return r0
        L63:
            hx.f r10 = (hx.f) r10
            boolean r8 = r10 instanceof hx.g
            if (r8 == 0) goto L81
            hx.g r10 = (hx.g) r10
            java.lang.Object r8 = r10.f98857b
            g62.c r8 = (g62.c) r8
            g62.d r9 = r8.f91639a
            boolean r10 = r9.f91641a
            if (r10 == 0) goto L78
            java.lang.String r9 = r9.f91643c
            goto L79
        L78:
            r9 = r7
        L79:
            androidx.paging.m1 r10 = new androidx.paging.m1
            java.util.ArrayList r8 = r8.f91640b
            r10.<init>(r8, r7, r9)
            return r10
        L81:
            boolean r8 = r10 instanceof hx.b
            if (r8 == 0) goto L9d
            hx.b r10 = (hx.b) r10
            java.lang.Object r8 = r10.f98850b
            kotlin.Unit r8 = (kotlin.Unit) r8
            androidx.paging.l1 r8 = new androidx.paging.l1
            java.lang.Throwable r9 = new java.lang.Throwable
            java.lang.Exception r10 = new java.lang.Exception
            java.lang.String r0 = "Error loading next page of moderators"
            r10.<init>(r0)
            r9.<init>(r10)
            r8.<init>(r9)
            return r8
        L9d:
            kotlin.NoWhenBranchMatchedException r8 = new kotlin.NoWhenBranchMatchedException
            r8.<init>()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.communitydescription.paging.a.c(androidx.paging.k1, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
