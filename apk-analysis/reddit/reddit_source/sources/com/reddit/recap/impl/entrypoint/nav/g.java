package com.reddit.recap.impl.entrypoint.nav;

import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RecapTopNavViewModel f67044a;

    public g(RecapTopNavViewModel recapTopNavViewModel) {
        this.f67044a = recapTopNavViewModel;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x006e, code lost:
    
        if (r7 == r1) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b1, code lost:
    
        if (r6 == r1) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // kotlinx.coroutines.flow.l
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(com.reddit.recap.impl.entrypoint.nav.f r7, dm3.a r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.recap.impl.entrypoint.nav.RecapTopNavViewModel$HandleEvents$1$1$1$emit$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.recap.impl.entrypoint.nav.RecapTopNavViewModel$HandleEvents$1$1$1$emit$1 r0 = (com.reddit.recap.impl.entrypoint.nav.RecapTopNavViewModel$HandleEvents$1$1$1$emit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.recap.impl.entrypoint.nav.RecapTopNavViewModel$HandleEvents$1$1$1$emit$1 r0 = new com.reddit.recap.impl.entrypoint.nav.RecapTopNavViewModel$HandleEvents$1$1$1$emit$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            com.reddit.recap.impl.entrypoint.nav.RecapTopNavViewModel r6 = r6.f67044a
            if (r2 == 0) goto L41
            if (r2 == r4) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r6 = r0.L$0
            com.reddit.recap.impl.entrypoint.nav.f r6 = (com.reddit.recap.impl.entrypoint.nav.f) r6
            kotlin.b.b(r8)
            goto Lb4
        L31:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L39:
            java.lang.Object r7 = r0.L$0
            com.reddit.recap.impl.entrypoint.nav.f r7 = (com.reddit.recap.impl.entrypoint.nav.f) r7
            kotlin.b.b(r8)
            goto L71
        L41:
            kotlin.b.b(r8)
            com.reddit.recap.impl.entrypoint.nav.d r8 = com.reddit.recap.impl.entrypoint.nav.d.f67042a
            boolean r8 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r8)
            java.lang.String r2 = "com.reddit.recap.has_seen_recap_nav_entrypoint_"
            r5 = 0
            if (r8 == 0) goto L8a
            e03.a r7 = r6.f67031v
            r0.L$0 = r5
            r0.label = r4
            com.reddit.preferences.g r8 = r7.f84468a
            java.lang.String r7 = r7.f84475h
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>(r2)
            r3.append(r7)
            java.lang.String r7 = r3.toString()
            java.lang.Object r7 = r8.E(r7, r4, r0)
            if (r7 != r1) goto L6c
            goto L6e
        L6c:
            kotlin.Unit r7 = kotlin.Unit.f104956a
        L6e:
            if (r7 != r1) goto L71
            goto Lb3
        L71:
            c03.d r7 = r6.f67032w
            com.reddit.recap.nav.RecapEntryPoint r8 = com.reddit.recap.nav.RecapEntryPoint.TopNav
            r7.l(r8)
            n03.a r7 = r6.f67029g
            hx.d r6 = r6.f67030r
            kotlin.jvm.functions.Function0 r6 = r6.f98852a
            java.lang.Object r6 = r6.invoke()
            android.content.Context r6 = (android.content.Context) r6
            a03.e r0 = a03.e.f157a
            r7.a(r6, r8, r0)
            goto Lb4
        L8a:
            com.reddit.recap.impl.entrypoint.nav.e r8 = com.reddit.recap.impl.entrypoint.nav.e.f67043a
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r8)
            if (r7 == 0) goto Lb7
            e03.a r6 = r6.f67031v
            r0.L$0 = r5
            r0.label = r3
            com.reddit.preferences.g r7 = r6.f84468a
            java.lang.String r6 = r6.f84475h
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>(r2)
            r8.append(r6)
            java.lang.String r6 = r8.toString()
            java.lang.Object r6 = r7.E(r6, r4, r0)
            if (r6 != r1) goto Laf
            goto Lb1
        Laf:
            kotlin.Unit r6 = kotlin.Unit.f104956a
        Lb1:
            if (r6 != r1) goto Lb4
        Lb3:
            return r1
        Lb4:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        Lb7:
            kotlin.NoWhenBranchMatchedException r6 = new kotlin.NoWhenBranchMatchedException
            r6.<init>()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.recap.impl.entrypoint.nav.g.emit(com.reddit.recap.impl.entrypoint.nav.f, dm3.a):java.lang.Object");
    }
}
