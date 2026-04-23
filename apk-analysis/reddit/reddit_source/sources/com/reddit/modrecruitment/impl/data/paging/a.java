package com.reddit.modrecruitment.impl.data.paging;

import androidx.paging.m1;
import androidx.paging.o1;
import androidx.paging.p1;
import com.reddit.modrecruitment.impl.data.remote.e;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a extends o1 {

    /* renamed from: b, reason: collision with root package name */
    public final String f59694b;

    /* renamed from: c, reason: collision with root package name */
    public final e f59695c;

    public a(String subredditId, e gqlDataSource) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(gqlDataSource, "gqlDataSource");
        this.f59694b = subredditId;
        this.f59695c = gqlDataSource;
    }

    @Override // androidx.paging.o1
    public final Object a(p1 state) {
        m1 a15;
        Intrinsics.checkNotNullParameter(state, "state");
        Integer num = state.f11006b;
        if (num != null && (a15 = state.a(num.intValue())) != null) {
            return (String) a15.f10984b;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // androidx.paging.o1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(androidx.paging.k1 r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.modrecruitment.impl.data.paging.ApplicantsPagingSource$load$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.modrecruitment.impl.data.paging.ApplicantsPagingSource$load$1 r0 = (com.reddit.modrecruitment.impl.data.paging.ApplicantsPagingSource$load$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.modrecruitment.impl.data.paging.ApplicantsPagingSource$load$1 r0 = new com.reddit.modrecruitment.impl.data.paging.ApplicantsPagingSource$load$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2c
            java.lang.Object r5 = r0.L$0
            androidx.paging.k1 r5 = (androidx.paging.k1) r5
            kotlin.b.b(r7)
            goto L53
        L2c:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L34:
            kotlin.b.b(r7)
            java.lang.Object r7 = r6.a()
            java.lang.String r7 = (java.lang.String) r7
            int r6 = r6.f10973a
            java.lang.Integer r2 = new java.lang.Integer
            r2.<init>(r6)
            r0.L$0 = r4
            r0.label = r3
            com.reddit.modrecruitment.impl.data.remote.e r6 = r5.f59695c
            java.lang.String r5 = r5.f59694b
            java.lang.Object r7 = r6.a(r2, r5, r7, r0)
            if (r7 != r1) goto L53
            return r1
        L53:
            hx.f r7 = (hx.f) r7
            boolean r5 = r7 instanceof hx.g
            if (r5 == 0) goto L6f
            hx.g r7 = (hx.g) r7
            java.lang.Object r5 = r7.f98857b
            gh2.g r5 = (gh2.g) r5
            androidx.paging.m1 r6 = new androidx.paging.m1
            java.util.ArrayList r7 = r5.f93048a
            boolean r0 = r5.f93050c
            if (r0 == 0) goto L6a
            java.lang.String r5 = r5.f93049b
            goto L6b
        L6a:
            r5 = r4
        L6b:
            r6.<init>(r7, r4, r5)
            return r6
        L6f:
            boolean r5 = r7 instanceof hx.b
            if (r5 == 0) goto L84
            hx.b r7 = (hx.b) r7
            java.lang.Object r5 = r7.f98850b
            java.lang.String r5 = (java.lang.String) r5
            androidx.paging.l1 r6 = new androidx.paging.l1
            java.lang.Throwable r7 = new java.lang.Throwable
            r7.<init>(r5)
            r6.<init>(r7)
            return r6
        L84:
            kotlin.NoWhenBranchMatchedException r5 = new kotlin.NoWhenBranchMatchedException
            r5.<init>()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.modrecruitment.impl.data.paging.a.c(androidx.paging.k1, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
