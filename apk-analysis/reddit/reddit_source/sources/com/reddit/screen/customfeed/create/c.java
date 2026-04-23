package com.reddit.screen.customfeed.create;

import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f70455a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f70456b;

    public c(l lVar, f fVar) {
        this.f70455a = lVar;
        this.f70456b = fVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r5, dm3.a r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.screen.customfeed.create.CreateCustomFeedPresenter$onNameInputChanged$1$invokeSuspend$$inlined$map$1$2$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.screen.customfeed.create.CreateCustomFeedPresenter$onNameInputChanged$1$invokeSuspend$$inlined$map$1$2$1 r0 = (com.reddit.screen.customfeed.create.CreateCustomFeedPresenter$onNameInputChanged$1$invokeSuspend$$inlined$map$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.screen.customfeed.create.CreateCustomFeedPresenter$onNameInputChanged$1$invokeSuspend$$inlined$map$1$2$1 r0 = new com.reddit.screen.customfeed.create.CreateCustomFeedPresenter$onNameInputChanged$1$invokeSuspend$$inlined$map$1$2$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r4 = r0.L$3
            kotlinx.coroutines.flow.l r4 = (kotlinx.coroutines.flow.l) r4
            java.lang.Object r4 = r0.L$1
            com.reddit.screen.customfeed.create.CreateCustomFeedPresenter$onNameInputChanged$1$invokeSuspend$$inlined$map$1$2$1 r4 = (com.reddit.screen.customfeed.create.CreateCustomFeedPresenter$onNameInputChanged$1$invokeSuspend$$inlined$map$1$2$1) r4
            kotlin.b.b(r6)
            goto L95
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            kotlin.b.b(r6)
            hx.f r5 = (hx.f) r5
            boolean r6 = r5 instanceof hx.g
            r2 = 0
            if (r6 == 0) goto L73
            hx.g r5 = (hx.g) r5
            java.lang.Object r5 = r5.f98857b
            com.reddit.domain.model.Multireddit r5 = (com.reddit.domain.model.Multireddit) r5
            boolean r6 = r5.isEditable()
            if (r6 == 0) goto L6b
            java.lang.String r5 = r5.getDisplayName()
            java.lang.CharSequence r5 = kotlin.text.StringsKt.C0(r5)
            java.lang.String r5 = r5.toString()
            com.reddit.screen.customfeed.create.f r6 = r4.f70456b
            com.reddit.screen.customfeed.create.CreateCustomFeedScreen r6 = r6.f70462e
            android.text.Editable r6 = r6.z5()
            java.lang.CharSequence r6 = kotlin.text.StringsKt.C0(r6)
            boolean r5 = r5.contentEquals(r6)
            if (r5 != 0) goto L6d
        L6b:
            r5 = r3
            goto L6e
        L6d:
            r5 = r2
        L6e:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            goto L7f
        L73:
            boolean r6 = r5 instanceof hx.b
            if (r6 == 0) goto L98
            hx.b r5 = (hx.b) r5
            java.lang.Object r5 = r5.f98850b
            java.lang.Throwable r5 = (java.lang.Throwable) r5
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
        L7f:
            r6 = 0
            r0.L$0 = r6
            r0.L$1 = r6
            r0.L$2 = r6
            r0.L$3 = r6
            r0.I$0 = r2
            r0.label = r3
            kotlinx.coroutines.flow.l r4 = r4.f70455a
            java.lang.Object r4 = r4.emit(r5, r0)
            if (r4 != r1) goto L95
            return r1
        L95:
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        L98:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.screen.customfeed.create.c.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
