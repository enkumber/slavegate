package com.reddit.mod.rules.domain.usecase;

import com.reddit.mod.rules.data.repository.n0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final n0 f56363a;

    public a(n0 repository, v52.a modFeatures) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        Intrinsics.checkNotNullParameter(modFeatures, "modFeatures");
        this.f56363a = repository;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x004f, code lost:
    
        if (r8 == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.mod.rules.domain.usecase.GetRuleUseCaseImpl$execute$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.mod.rules.domain.usecase.GetRuleUseCaseImpl$execute$1 r0 = (com.reddit.mod.rules.domain.usecase.GetRuleUseCaseImpl$execute$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.mod.rules.domain.usecase.GetRuleUseCaseImpl$execute$1 r0 = new com.reddit.mod.rules.domain.usecase.GetRuleUseCaseImpl$execute$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            com.reddit.mod.rules.data.repository.n0 r6 = r6.f56363a
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L44
            if (r2 == r4) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r6 = r0.L$1
            hx.f r6 = (hx.f) r6
            java.lang.Object r7 = r0.L$0
            java.lang.String r7 = (java.lang.String) r7
            kotlin.b.b(r8)
            goto L65
        L34:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3c:
            java.lang.Object r7 = r0.L$0
            java.lang.String r7 = (java.lang.String) r7
            kotlin.b.b(r8)
            goto L52
        L44:
            kotlin.b.b(r8)
            r0.L$0 = r7
            r0.label = r4
            java.lang.Object r8 = r6.a(r7, r0)
            if (r8 != r1) goto L52
            goto L61
        L52:
            hx.f r8 = (hx.f) r8
            r2 = 0
            r0.L$0 = r2
            r0.L$1 = r8
            r0.label = r3
            java.lang.Object r6 = r6.d(r7, r0)
            if (r6 != r1) goto L62
        L61:
            return r1
        L62:
            r5 = r8
            r8 = r6
            r6 = r5
        L65:
            hx.f r8 = (hx.f) r8
            boolean r7 = ad.b.F(r8)
            if (r7 == 0) goto L75
            r7 = r8
            hx.g r7 = (hx.g) r7
            java.lang.Object r7 = r7.f98857b
            java.util.List r7 = (java.util.List) r7
            goto L77
        L75:
            kotlin.collections.EmptyList r7 = kotlin.collections.EmptyList.INSTANCE
        L77:
            boolean r0 = ad.b.F(r6)
            if (r0 == 0) goto Lae
            hx.g r6 = (hx.g) r6
            java.lang.Object r6 = r6.f98857b
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.ArrayList r8 = new java.util.ArrayList
            r0 = 10
            int r0 = kotlin.collections.d0.t(r6, r0)
            r8.<init>(r0)
            java.util.Iterator r6 = r6.iterator()
        L92:
            boolean r0 = r6.hasNext()
            if (r0 == 0) goto La4
            java.lang.Object r0 = r6.next()
            od2.f r0 = (od2.f) r0
            java.lang.String r0 = r0.f127427b
            r8.add(r0)
            goto L92
        La4:
            java.util.ArrayList r6 = kotlin.collections.CollectionsKt.u0(r7, r8)
            hx.g r7 = new hx.g
            r7.<init>(r6)
            return r7
        Lae:
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            boolean r8 = r8 instanceof hx.g
            if (r8 == 0) goto Lbd
            hx.g r6 = new hx.g
            r6.<init>(r7)
            return r6
        Lbd:
            hx.b r7 = new hx.b
            hx.b r6 = (hx.b) r6
            java.lang.Object r6 = r6.f98850b
            r7.<init>(r6)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.rules.domain.usecase.a.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
