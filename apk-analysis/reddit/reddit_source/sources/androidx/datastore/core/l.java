package androidx.datastore.core;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.l f9385a;

    public l(kotlinx.coroutines.flow.l lVar) {
        this.f9385a = lVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r5, dm3.a r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof androidx.datastore.core.DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1
            if (r0 == 0) goto L13
            r0 = r6
            androidx.datastore.core.DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1 r0 = (androidx.datastore.core.DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.datastore.core.DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1 r0 = new androidx.datastore.core.DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r6)
            goto L4b
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            kotlin.b.b(r6)
            androidx.datastore.core.n0 r5 = (androidx.datastore.core.n0) r5
            boolean r6 = r5 instanceof androidx.datastore.core.e0
            if (r6 != 0) goto L69
            boolean r6 = r5 instanceof androidx.datastore.core.c
            if (r6 == 0) goto L4e
            androidx.datastore.core.c r5 = (androidx.datastore.core.c) r5
            java.lang.Object r5 = r5.f9362b
            r0.label = r3
            kotlinx.coroutines.flow.l r4 = r4.f9385a
            java.lang.Object r4 = r4.emit(r5, r0)
            if (r4 != r1) goto L4b
            return r1
        L4b:
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        L4e:
            boolean r4 = r5 instanceof androidx.datastore.core.u
            if (r4 != 0) goto L61
            boolean r4 = r5 instanceof androidx.datastore.core.o0
            if (r4 != 0) goto L61
            boolean r4 = r5 instanceof androidx.datastore.core.d0
            if (r4 == 0) goto L5b
            goto L61
        L5b:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        L61:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"
            r4.<init>(r5)
            throw r4
        L69:
            androidx.datastore.core.e0 r5 = (androidx.datastore.core.e0) r5
            java.lang.Throwable r4 = r5.f9367b
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.l.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
