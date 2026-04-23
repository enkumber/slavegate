package com.reddit.mod.temporaryevents.paging;

import androidx.paging.m1;
import androidx.paging.o1;
import androidx.paging.p1;
import com.reddit.mod.temporaryevents.screens.main.v;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c extends o1 {

    /* renamed from: b, reason: collision with root package name */
    public final v f57742b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.experiments.exposure.c f57743c;

    public c(v args, com.reddit.experiments.exposure.c repository) {
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.f57742b = args;
        this.f57743c = repository;
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

    /* JADX WARN: Removed duplicated region for block: B:13:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // androidx.paging.o1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(androidx.paging.k1 r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof com.reddit.mod.temporaryevents.paging.TemporaryEventUpcomingPagingSource$load$1
            if (r0 == 0) goto L14
            r0 = r11
            com.reddit.mod.temporaryevents.paging.TemporaryEventUpcomingPagingSource$load$1 r0 = (com.reddit.mod.temporaryevents.paging.TemporaryEventUpcomingPagingSource$load$1) r0
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
            com.reddit.mod.temporaryevents.paging.TemporaryEventUpcomingPagingSource$load$1 r0 = new com.reddit.mod.temporaryevents.paging.TemporaryEventUpcomingPagingSource$load$1
            r0.<init>(r9, r11)
            goto L12
        L1a:
            java.lang.Object r11 = r7.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r7.label
            r2 = 1
            r8 = 0
            if (r1 == 0) goto L36
            if (r1 != r2) goto L2e
            java.lang.Object r9 = r7.L$0
            androidx.paging.k1 r9 = (androidx.paging.k1) r9
            kotlin.b.b(r11)
            goto L6b
        L2e:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L36:
            kotlin.b.b(r11)
            com.reddit.mod.temporaryevents.screens.main.v r11 = r9.f57742b
            java.lang.String r11 = r11.f57938a
            int r1 = r10.f10973a
            java.lang.Integer r3 = new java.lang.Integer
            r3.<init>(r1)
            boolean r1 = r10 instanceof androidx.paging.j1
            if (r1 == 0) goto L4a
            r4 = r8
            goto L51
        L4a:
            java.lang.Object r10 = r10.a()
            java.lang.String r10 = (java.lang.String) r10
            r4 = r10
        L51:
            r7.L$0 = r8
            r7.label = r2
            com.reddit.experiments.exposure.c r9 = r9.f57743c
            java.lang.Object r9 = r9.f36762a
            r1 = r9
            com.reddit.mod.temporaryevents.data.b r1 = (com.reddit.mod.temporaryevents.data.b) r1
            com.reddit.type.TemporaryEventRunStatus r9 = com.reddit.type.TemporaryEventRunStatus.SCHEDULED
            java.util.List r5 = kotlin.collections.b0.c(r9)
            r6 = 0
            r2 = r11
            java.lang.Object r11 = r1.d(r2, r3, r4, r5, r6, r7)
            if (r11 != r0) goto L6b
            return r0
        L6b:
            hx.f r11 = (hx.f) r11
            boolean r9 = r11 instanceof hx.g
            if (r9 == 0) goto L89
            hx.g r11 = (hx.g) r11
            java.lang.Object r9 = r11.f98857b
            ve2.q r9 = (ve2.q) r9
            ve2.e r10 = r9.f145053a
            boolean r11 = r10.f145000a
            if (r11 == 0) goto L80
            java.lang.String r10 = r10.f145002c
            goto L81
        L80:
            r10 = r8
        L81:
            androidx.paging.m1 r11 = new androidx.paging.m1
            java.util.List r9 = r9.f145054b
            r11.<init>(r9, r8, r10)
            return r11
        L89:
            boolean r9 = r11 instanceof hx.b
            if (r9 == 0) goto La5
            hx.b r11 = (hx.b) r11
            java.lang.Object r9 = r11.f98850b
            kotlin.Unit r9 = (kotlin.Unit) r9
            androidx.paging.l1 r9 = new androidx.paging.l1
            java.lang.Throwable r10 = new java.lang.Throwable
            java.lang.Exception r11 = new java.lang.Exception
            java.lang.String r0 = "Error loading next upcoming event runs page"
            r11.<init>(r0)
            r10.<init>(r11)
            r9.<init>(r10)
            return r9
        La5:
            kotlin.NoWhenBranchMatchedException r9 = new kotlin.NoWhenBranchMatchedException
            r9.<init>()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.temporaryevents.paging.c.c(androidx.paging.k1, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
