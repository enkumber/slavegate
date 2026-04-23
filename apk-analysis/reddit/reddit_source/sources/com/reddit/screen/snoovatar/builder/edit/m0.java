package com.reddit.screen.snoovatar.builder.edit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m0 implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.l f71981a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SnoovatarBuilderEditViewModel f71982b;

    public m0(kotlinx.coroutines.flow.l lVar, SnoovatarBuilderEditViewModel snoovatarBuilderEditViewModel) {
        this.f71981a = lVar;
        this.f71982b = snoovatarBuilderEditViewModel;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0079, code lost:
    
        if (r7.f127082b.isEmpty() == false) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0053 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r10, dm3.a r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof com.reddit.screen.snoovatar.builder.edit.SnoovatarBuilderEditViewModel$loadDataWithResult$$inlined$map$1$2$1
            if (r0 == 0) goto L13
            r0 = r11
            com.reddit.screen.snoovatar.builder.edit.SnoovatarBuilderEditViewModel$loadDataWithResult$$inlined$map$1$2$1 r0 = (com.reddit.screen.snoovatar.builder.edit.SnoovatarBuilderEditViewModel$loadDataWithResult$$inlined$map$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.screen.snoovatar.builder.edit.SnoovatarBuilderEditViewModel$loadDataWithResult$$inlined$map$1$2$1 r0 = new com.reddit.screen.snoovatar.builder.edit.SnoovatarBuilderEditViewModel$loadDataWithResult$$inlined$map$1$2$1
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r9 = r0.L$3
            kotlinx.coroutines.flow.l r9 = (kotlinx.coroutines.flow.l) r9
            java.lang.Object r9 = r0.L$1
            com.reddit.screen.snoovatar.builder.edit.SnoovatarBuilderEditViewModel$loadDataWithResult$$inlined$map$1$2$1 r9 = (com.reddit.screen.snoovatar.builder.edit.SnoovatarBuilderEditViewModel$loadDataWithResult$$inlined$map$1$2$1) r9
            kotlin.b.b(r11)
            goto Lbb
        L30:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L38:
            kotlin.b.b(r11)
            hx.f r10 = (hx.f) r10
            boolean r11 = r10 instanceof hx.g
            r2 = 0
            if (r11 == 0) goto L97
            hx.g r10 = (hx.g) r10
            java.lang.Object r10 = r10.f98857b
            o73.j r10 = (o73.j) r10
            java.util.List r10 = r10.f127060a
            java.util.ArrayList r11 = new java.util.ArrayList
            r11.<init>()
            java.util.Iterator r10 = r10.iterator()
        L53:
            boolean r4 = r10.hasNext()
            if (r4 == 0) goto L91
            java.lang.Object r4 = r10.next()
            o73.u r4 = (o73.u) r4
            boolean r5 = r4 instanceof o73.t
            com.reddit.screen.snoovatar.builder.edit.SnoovatarBuilderEditViewModel r6 = r9.f71982b
            if (r5 == 0) goto L7c
            com.reddit.screen.snoovatar.builder.edit.a r5 = new com.reddit.screen.snoovatar.builder.edit.a
            r7 = r4
            o73.t r7 = (o73.t) r7
            java.lang.String r8 = r7.f127083c
            int r4 = r6.Q(r4)
            r5.<init>(r8, r4)
            java.util.List r4 = r7.f127082b
            boolean r4 = r4.isEmpty()
            if (r4 != 0) goto L8a
            goto L8b
        L7c:
            boolean r5 = r4 instanceof o73.o
            if (r5 == 0) goto L8a
            com.reddit.screen.snoovatar.builder.edit.b r5 = new com.reddit.screen.snoovatar.builder.edit.b
            int r4 = r6.Q(r4)
            r5.<init>(r4)
            goto L8b
        L8a:
            r5 = r2
        L8b:
            if (r5 == 0) goto L53
            r11.add(r5)
            goto L53
        L91:
            hx.g r10 = new hx.g
            r10.<init>(r11)
            goto L9b
        L97:
            boolean r11 = r10 instanceof hx.b
            if (r11 == 0) goto Lbe
        L9b:
            java.lang.Object r10 = ad.b.w(r10)
            java.util.List r10 = (java.util.List) r10
            if (r10 != 0) goto La5
            kotlin.collections.EmptyList r10 = kotlin.collections.EmptyList.INSTANCE
        La5:
            r0.L$0 = r2
            r0.L$1 = r2
            r0.L$2 = r2
            r0.L$3 = r2
            r11 = 0
            r0.I$0 = r11
            r0.label = r3
            kotlinx.coroutines.flow.l r9 = r9.f71981a
            java.lang.Object r9 = r9.emit(r10, r0)
            if (r9 != r1) goto Lbb
            return r1
        Lbb:
            kotlin.Unit r9 = kotlin.Unit.f104956a
            return r9
        Lbe:
            kotlin.NoWhenBranchMatchedException r9 = new kotlin.NoWhenBranchMatchedException
            r9.<init>()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.screen.snoovatar.builder.edit.m0.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
