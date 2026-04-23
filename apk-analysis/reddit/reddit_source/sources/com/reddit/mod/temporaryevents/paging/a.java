package com.reddit.mod.temporaryevents.paging;

import androidx.paging.m1;
import androidx.paging.o1;
import androidx.paging.p1;
import com.reddit.mod.temporaryevents.screens.main.v;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a extends o1 {

    /* renamed from: b, reason: collision with root package name */
    public final v f57738b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.experiments.exposure.c f57739c;

    public a(v args, com.reddit.experiments.exposure.c repository) {
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.f57738b = args;
        this.f57739c = repository;
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

    /* JADX WARN: Removed duplicated region for block: B:13:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0083  */
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
            boolean r0 = r10 instanceof com.reddit.mod.temporaryevents.paging.TemporaryEventConfigPagingSource$load$1
            if (r0 == 0) goto L14
            r0 = r10
            com.reddit.mod.temporaryevents.paging.TemporaryEventConfigPagingSource$load$1 r0 = (com.reddit.mod.temporaryevents.paging.TemporaryEventConfigPagingSource$load$1) r0
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
            com.reddit.mod.temporaryevents.paging.TemporaryEventConfigPagingSource$load$1 r0 = new com.reddit.mod.temporaryevents.paging.TemporaryEventConfigPagingSource$load$1
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
            goto L65
        L2e:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L36:
            kotlin.b.b(r10)
            com.reddit.mod.temporaryevents.screens.main.v r10 = r8.f57738b
            java.lang.String r10 = r10.f57938a
            int r1 = r9.f10973a
            java.lang.Integer r3 = new java.lang.Integer
            r3.<init>(r1)
            boolean r1 = r9 instanceof androidx.paging.j1
            if (r1 == 0) goto L4a
            r4 = r7
            goto L51
        L4a:
            java.lang.Object r9 = r9.a()
            java.lang.String r9 = (java.lang.String) r9
            r4 = r9
        L51:
            r6.L$0 = r7
            r6.label = r2
            com.reddit.experiments.exposure.c r8 = r8.f57739c
            java.lang.Object r8 = r8.f36762a
            r1 = r8
            com.reddit.mod.temporaryevents.data.b r1 = (com.reddit.mod.temporaryevents.data.b) r1
            r5 = 0
            r2 = r10
            java.lang.Object r10 = r1.g(r2, r3, r4, r5, r6)
            if (r10 != r0) goto L65
            return r0
        L65:
            hx.f r10 = (hx.f) r10
            boolean r8 = r10 instanceof hx.g
            if (r8 == 0) goto L83
            hx.g r10 = (hx.g) r10
            java.lang.Object r8 = r10.f98857b
            ve2.s r8 = (ve2.s) r8
            ve2.e r9 = r8.f145065a
            boolean r10 = r9.f145000a
            if (r10 == 0) goto L7a
            java.lang.String r9 = r9.f145002c
            goto L7b
        L7a:
            r9 = r7
        L7b:
            androidx.paging.m1 r10 = new androidx.paging.m1
            java.util.List r8 = r8.f145066b
            r10.<init>(r8, r7, r9)
            return r10
        L83:
            boolean r8 = r10 instanceof hx.b
            if (r8 == 0) goto L9f
            hx.b r10 = (hx.b) r10
            java.lang.Object r8 = r10.f98850b
            kotlin.Unit r8 = (kotlin.Unit) r8
            androidx.paging.l1 r8 = new androidx.paging.l1
            java.lang.Throwable r9 = new java.lang.Throwable
            java.lang.Exception r10 = new java.lang.Exception
            java.lang.String r0 = "Error loading next temporary templates page"
            r10.<init>(r0)
            r9.<init>(r10)
            r8.<init>(r9)
            return r8
        L9f:
            kotlin.NoWhenBranchMatchedException r8 = new kotlin.NoWhenBranchMatchedException
            r8.<init>()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.temporaryevents.paging.a.c(androidx.paging.k1, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
