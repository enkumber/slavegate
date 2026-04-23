package com.reddit.notification.impl.inbox;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.l f61397a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ComposeMessageScreen f61398b;

    public j(kotlinx.coroutines.flow.l lVar, ComposeMessageScreen composeMessageScreen) {
        this.f61397a = lVar;
        this.f61398b = composeMessageScreen;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r7, dm3.a r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.notification.impl.inbox.ComposeMessageScreen$listenForInputUpdates$1$invokeSuspend$$inlined$map$1$2$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.notification.impl.inbox.ComposeMessageScreen$listenForInputUpdates$1$invokeSuspend$$inlined$map$1$2$1 r0 = (com.reddit.notification.impl.inbox.ComposeMessageScreen$listenForInputUpdates$1$invokeSuspend$$inlined$map$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.notification.impl.inbox.ComposeMessageScreen$listenForInputUpdates$1$invokeSuspend$$inlined$map$1$2$1 r0 = new com.reddit.notification.impl.inbox.ComposeMessageScreen$listenForInputUpdates$1$invokeSuspend$$inlined$map$1$2$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r6 = r0.L$3
            kotlinx.coroutines.flow.l r6 = (kotlinx.coroutines.flow.l) r6
            java.lang.Object r6 = r0.L$1
            com.reddit.notification.impl.inbox.ComposeMessageScreen$listenForInputUpdates$1$invokeSuspend$$inlined$map$1$2$1 r6 = (com.reddit.notification.impl.inbox.ComposeMessageScreen$listenForInputUpdates$1$invokeSuspend$$inlined$map$1$2$1) r6
            kotlin.b.b(r8)
            goto Lc0
        L30:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L38:
            kotlin.b.b(r8)
            java.lang.String r7 = (java.lang.String) r7
            com.reddit.notification.impl.inbox.h r7 = com.reddit.notification.impl.inbox.ComposeMessageScreen.f61338m1
            com.reddit.notification.impl.inbox.ComposeMessageScreen r7 = r6.f61398b
            boolean r8 = r7.D5()
            r2 = 0
            if (r8 == 0) goto L6d
            android.widget.EditText r8 = r7.B5()
            android.text.Editable r8 = r8.getText()
            java.lang.String r8 = r8.toString()
            bx.b r4 = r7.T0
            if (r4 == 0) goto L59
            goto L5f
        L59:
            java.lang.String r4 = "resourceProvider"
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r4)
            r4 = r2
        L5f:
            java.lang.Object[] r8 = new java.lang.Object[]{r8}
            bx.a r4 = (bx.a) r4
            r5 = 2131955156(0x7f130dd4, float:1.9546832E38)
            java.lang.String r8 = r4.h(r5, r8)
            goto L79
        L6d:
            android.widget.EditText r8 = r7.B5()
            android.text.Editable r8 = r8.getText()
            java.lang.String r8 = r8.toString()
        L79:
            android.widget.EditText r4 = r7.z5()
            android.text.Editable r4 = r4.getText()
            java.lang.String r4 = r4.toString()
            android.widget.EditText r7 = r7.A5()
            android.text.Editable r7 = r7.getText()
            java.lang.String r7 = r7.toString()
            boolean r8 = kotlin.text.StringsKt.X(r8)
            r5 = 0
            if (r8 != 0) goto La6
            boolean r8 = kotlin.text.StringsKt.X(r4)
            if (r8 != 0) goto La6
            boolean r7 = kotlin.text.StringsKt.X(r7)
            if (r7 != 0) goto La6
            r7 = r3
            goto La7
        La6:
            r7 = r5
        La7:
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r7)
            r0.L$0 = r2
            r0.L$1 = r2
            r0.L$2 = r2
            r0.L$3 = r2
            r0.I$0 = r5
            r0.label = r3
            kotlinx.coroutines.flow.l r6 = r6.f61397a
            java.lang.Object r6 = r6.emit(r7, r0)
            if (r6 != r1) goto Lc0
            return r1
        Lc0:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.notification.impl.inbox.j.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
