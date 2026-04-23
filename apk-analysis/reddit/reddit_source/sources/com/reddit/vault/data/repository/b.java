package com.reddit.vault.data.repository;

import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes13.dex */
public final class b implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f81159a;

    public b(l lVar) {
        this.f81159a = lVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0091 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r8, dm3.a r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.reddit.vault.data.repository.AccountRepositoryImpl$redditBackupStatePresence_delegate$lambda$0$$inlined$map$1$2$1
            if (r0 == 0) goto L13
            r0 = r9
            com.reddit.vault.data.repository.AccountRepositoryImpl$redditBackupStatePresence_delegate$lambda$0$$inlined$map$1$2$1 r0 = (com.reddit.vault.data.repository.AccountRepositoryImpl$redditBackupStatePresence_delegate$lambda$0$$inlined$map$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.vault.data.repository.AccountRepositoryImpl$redditBackupStatePresence_delegate$lambda$0$$inlined$map$1$2$1 r0 = new com.reddit.vault.data.repository.AccountRepositoryImpl$redditBackupStatePresence_delegate$lambda$0$$inlined$map$1$2$1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r7 = r0.L$3
            kotlinx.coroutines.flow.l r7 = (kotlinx.coroutines.flow.l) r7
            java.lang.Object r7 = r0.L$1
            com.reddit.vault.data.repository.AccountRepositoryImpl$redditBackupStatePresence_delegate$lambda$0$$inlined$map$1$2$1 r7 = (com.reddit.vault.data.repository.AccountRepositoryImpl$redditBackupStatePresence_delegate$lambda$0$$inlined$map$1$2$1) r7
            kotlin.b.b(r9)
            goto L92
        L2f:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L37:
            kotlin.b.b(r9)
            java.util.Set r8 = (java.util.Set) r8
            r9 = 0
            r2 = 0
            if (r8 == 0) goto L78
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            java.util.Iterator r8 = r8.iterator()
        L4b:
            boolean r5 = r8.hasNext()
            if (r5 == 0) goto L6e
            java.lang.Object r5 = r8.next()
            java.lang.String r5 = (java.lang.String) r5
            java.lang.String r6 = "value"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r6)
            java.lang.String r6 = "manual"
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r6)
            if (r5 == 0) goto L67
            com.reddit.vault.domain.model.VaultBackupType r5 = com.reddit.vault.domain.model.VaultBackupType.Manual
            goto L68
        L67:
            r5 = r2
        L68:
            if (r5 == 0) goto L4b
            r4.add(r5)
            goto L4b
        L6e:
            com.reddit.vault.domain.model.VaultBackupType r8 = com.reddit.vault.domain.model.VaultBackupType.Manual
            boolean r8 = r4.contains(r8)
            if (r8 != r3) goto L78
            r8 = r3
            goto L79
        L78:
            r8 = r9
        L79:
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r8)
            r0.L$0 = r2
            r0.L$1 = r2
            r0.L$2 = r2
            r0.L$3 = r2
            r0.I$0 = r9
            r0.label = r3
            kotlinx.coroutines.flow.l r7 = r7.f81159a
            java.lang.Object r7 = r7.emit(r8, r0)
            if (r7 != r1) goto L92
            return r1
        L92:
            kotlin.Unit r7 = kotlin.Unit.f104956a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.vault.data.repository.b.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
