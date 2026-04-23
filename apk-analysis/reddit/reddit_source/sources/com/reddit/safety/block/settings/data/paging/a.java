package com.reddit.safety.block.settings.data.paging;

import androidx.paging.m1;
import androidx.paging.o1;
import androidx.paging.p1;
import com.reddit.safety.block.user.c;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a extends o1 {

    /* renamed from: b, reason: collision with root package name */
    public final c f69250b;

    public a(c gqlDataSource) {
        Intrinsics.checkNotNullParameter(gqlDataSource, "gqlDataSource");
        this.f69250b = gqlDataSource;
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

    /* JADX WARN: Removed duplicated region for block: B:15:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // androidx.paging.o1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(androidx.paging.k1 r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.safety.block.settings.data.paging.BlockedAccountsPagingSource$load$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.safety.block.settings.data.paging.BlockedAccountsPagingSource$load$1 r0 = (com.reddit.safety.block.settings.data.paging.BlockedAccountsPagingSource$load$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.safety.block.settings.data.paging.BlockedAccountsPagingSource$load$1 r0 = new com.reddit.safety.block.settings.data.paging.BlockedAccountsPagingSource$load$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r5 = r0.L$1
            com.reddit.safety.block.settings.data.paging.a r5 = (com.reddit.safety.block.settings.data.paging.a) r5
            java.lang.Object r6 = r0.L$0
            androidx.paging.k1 r6 = (androidx.paging.k1) r6
            kotlin.b.b(r7)
            goto L5c
        L30:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L38:
            kotlin.b.b(r7)
            int r7 = r6.f10973a
            boolean r2 = r6 instanceof androidx.paging.g1
            if (r2 == 0) goto L44
            androidx.paging.g1 r6 = (androidx.paging.g1) r6
            goto L45
        L44:
            r6 = r4
        L45:
            if (r6 == 0) goto L4c
            java.lang.Object r6 = r6.f10950b
            java.lang.String r6 = (java.lang.String) r6
            goto L4d
        L4c:
            r6 = r4
        L4d:
            r0.L$0 = r4
            r0.L$1 = r5
            r0.label = r3
            com.reddit.safety.block.user.c r2 = r5.f69250b
            java.lang.Object r7 = r2.b(r6, r7, r0)
            if (r7 != r1) goto L5c
            return r1
        L5c:
            com.reddit.domain.model.Page r7 = (com.reddit.domain.model.Page) r7
            r5.getClass()
            androidx.paging.m1 r5 = new androidx.paging.m1
            if (r7 == 0) goto L6b
            java.util.List r6 = r7.getList()
            if (r6 != 0) goto L6d
        L6b:
            kotlin.collections.EmptyList r6 = kotlin.collections.EmptyList.INSTANCE
        L6d:
            if (r7 == 0) goto L74
            java.lang.String r7 = r7.getAfter()
            goto L75
        L74:
            r7 = r4
        L75:
            r5.<init>(r6, r4, r7)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.safety.block.settings.data.paging.a.c(androidx.paging.k1, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
