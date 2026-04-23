package com.reddit.mod.log.impl.screen.actions.mappers;

import bx.b;
import com.reddit.screen.common.state.e;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final b0 f54087a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.mod.log.impl.data.repository.a f54088b;

    /* renamed from: c, reason: collision with root package name */
    public final b f54089c;

    public a(b0 scope, com.reddit.mod.log.impl.data.repository.a repository, b resourceProvider) {
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(repository, "repository");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        this.f54087a = scope;
        this.f54088b = repository;
        this.f54089c = resourceProvider;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.reddit.mod.log.impl.screen.actions.mappers.a r7, dm3.a r8) {
        /*
            r7.getClass()
            boolean r0 = r8 instanceof com.reddit.mod.log.impl.screen.actions.mappers.FetchActionCategoriesFlowMapper$fetchCategories$1
            if (r0 == 0) goto L16
            r0 = r8
            com.reddit.mod.log.impl.screen.actions.mappers.FetchActionCategoriesFlowMapper$fetchCategories$1 r0 = (com.reddit.mod.log.impl.screen.actions.mappers.FetchActionCategoriesFlowMapper$fetchCategories$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.reddit.mod.log.impl.screen.actions.mappers.FetchActionCategoriesFlowMapper$fetchCategories$1 r0 = new com.reddit.mod.log.impl.screen.actions.mappers.FetchActionCategoriesFlowMapper$fetchCategories$1
            r0.<init>(r7, r8)
        L1b:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2a
            kotlin.b.b(r8)
            goto L40
        L2a:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L32:
            kotlin.b.b(r8)
            com.reddit.mod.log.impl.data.repository.a r8 = r7.f54088b
            r0.label = r3
            java.lang.Object r8 = r8.a(r0)
            if (r8 != r1) goto L40
            return r1
        L40:
            hx.f r8 = (hx.f) r8
            boolean r0 = r8 instanceof hx.g
            if (r0 == 0) goto Lbe
            hx.g r8 = (hx.g) r8
            java.lang.Object r8 = r8.f98857b
            java.util.List r8 = (java.util.List) r8
            bx.b r7 = r7.f54089c
            kotlin.collections.builders.ListBuilder r0 = kotlin.collections.b0.b()
            d r1 = new d
            r2 = 20
            r1.<init>(r2)
            java.util.List r8 = kotlin.collections.CollectionsKt.F0(r8, r1)
            java.util.Iterator r8 = r8.iterator()
        L61:
            boolean r1 = r8.hasNext()
            if (r1 == 0) goto Lb4
            java.lang.Object r1 = r8.next()
            pa2.n r1 = (pa2.n) r1
            com.reddit.mod.log.impl.screen.actions.b r2 = new com.reddit.mod.log.impl.screen.actions.b
            int r3 = ir.i.C(r1)
            r4 = r7
            bx.a r4 = (bx.a) r4
            java.lang.String r3 = r4.g(r3)
            androidx.compose.ui.state.ToggleableState r5 = androidx.compose.ui.state.ToggleableState.Off
            r2.<init>(r1, r3, r5)
            r0.add(r2)
            java.util.List r1 = r1.a()
            androidx.compose.runtime.collection.a r2 = new androidx.compose.runtime.collection.a
            r3 = 8
            r2.<init>(r7, r3)
            java.util.List r1 = kotlin.collections.CollectionsKt.F0(r1, r2)
            java.util.Iterator r1 = r1.iterator()
        L95:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L61
            java.lang.Object r2 = r1.next()
            com.reddit.mod.common.domain.ModActionType r2 = (com.reddit.mod.common.domain.ModActionType) r2
            com.reddit.mod.log.impl.screen.actions.c r3 = new com.reddit.mod.log.impl.screen.actions.c
            r5 = 0
            int r5 = in3.a.F(r2, r5)
            java.lang.String r5 = r4.g(r5)
            r6 = 0
            r3.<init>(r2, r5, r6)
            r0.add(r3)
            goto L95
        Lb4:
            java.lang.String r7 = "builder"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r7)
            java.util.List r7 = r0.build()
            return r7
        Lbe:
            boolean r7 = r8 instanceof hx.b
            if (r7 == 0) goto Lce
            hx.b r8 = (hx.b) r8
            java.lang.Object r7 = r8.f98850b
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Exception r8 = new java.lang.Exception
            r8.<init>(r7)
            throw r8
        Lce:
            kotlin.NoWhenBranchMatchedException r7 = new kotlin.NoWhenBranchMatchedException
            r7.<init>()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.log.impl.screen.actions.mappers.a.a(com.reddit.mod.log.impl.screen.actions.mappers.a, dm3.a):java.lang.Object");
    }

    public final e b() {
        return new e(this.f54087a, new FetchActionCategoriesFlowMapper$createActionsFlowWrapper$1(this), new FetchActionCategoriesFlowMapper$createActionsFlowWrapper$2(this));
    }
}
