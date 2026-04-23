package com.reddit.screen.customfeed.create;

import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f70460a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f70461b;

    public e(l lVar, f fVar) {
        this.f70460a = lVar;
        this.f70461b = fVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0085 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r6, dm3.a r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.screen.customfeed.create.CreateCustomFeedPresenter$onNameInputChanged$1$invokeSuspend$$inlined$map$2$2$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.screen.customfeed.create.CreateCustomFeedPresenter$onNameInputChanged$1$invokeSuspend$$inlined$map$2$2$1 r0 = (com.reddit.screen.customfeed.create.CreateCustomFeedPresenter$onNameInputChanged$1$invokeSuspend$$inlined$map$2$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.screen.customfeed.create.CreateCustomFeedPresenter$onNameInputChanged$1$invokeSuspend$$inlined$map$2$2$1 r0 = new com.reddit.screen.customfeed.create.CreateCustomFeedPresenter$onNameInputChanged$1$invokeSuspend$$inlined$map$2$2$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r5 = r0.L$3
            kotlinx.coroutines.flow.l r5 = (kotlinx.coroutines.flow.l) r5
            java.lang.Object r5 = r0.L$1
            com.reddit.screen.customfeed.create.CreateCustomFeedPresenter$onNameInputChanged$1$invokeSuspend$$inlined$map$2$2$1 r5 = (com.reddit.screen.customfeed.create.CreateCustomFeedPresenter$onNameInputChanged$1$invokeSuspend$$inlined$map$2$2$1) r5
            kotlin.b.b(r7)
            goto L86
        L2f:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L37:
            kotlin.b.b(r7)
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            r7 = 0
            if (r6 == 0) goto L6b
            com.reddit.screen.customfeed.create.f r6 = r5.f70461b
            com.reddit.screen.customfeed.create.CreateCustomFeedScreen r2 = r6.f70462e
            com.reddit.screen.customfeed.create.CreateCustomFeedScreen r4 = r6.f70462e
            android.text.Editable r2 = r2.z5()
            boolean r2 = kotlin.text.StringsKt.X(r2)
            if (r2 != 0) goto L6b
            android.text.Editable r2 = r4.z5()
            int r2 = r2.length()
            if (r2 <= r3) goto L6b
            android.text.Editable r2 = r4.z5()
            int r2 = r2.length()
            int r6 = r6.f70467w
            if (r2 > r6) goto L6b
            r6 = r3
            goto L6c
        L6b:
            r6 = r7
        L6c:
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r6)
            r2 = 0
            r0.L$0 = r2
            r0.L$1 = r2
            r0.L$2 = r2
            r0.L$3 = r2
            r0.I$0 = r7
            r0.label = r3
            kotlinx.coroutines.flow.l r5 = r5.f70460a
            java.lang.Object r5 = r5.emit(r6, r0)
            if (r5 != r1) goto L86
            return r1
        L86:
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.screen.customfeed.create.e.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
