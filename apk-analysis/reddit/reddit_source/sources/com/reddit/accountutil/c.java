package com.reddit.accountutil;

import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f22847a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f22848b;

    public c(l lVar, d dVar) {
        this.f22847a = lVar;
        this.f22848b = dVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r7, dm3.a r8) {
        /*
            r6 = this;
            com.reddit.accountutil.d r0 = r6.f22848b
            boolean r1 = r8 instanceof com.reddit.accountutil.BasePersistentKVStorage$values$$inlined$map$1$2$1
            if (r1 == 0) goto L15
            r1 = r8
            com.reddit.accountutil.BasePersistentKVStorage$values$$inlined$map$1$2$1 r1 = (com.reddit.accountutil.BasePersistentKVStorage$values$$inlined$map$1$2$1) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.label = r2
            goto L1a
        L15:
            com.reddit.accountutil.BasePersistentKVStorage$values$$inlined$map$1$2$1 r1 = new com.reddit.accountutil.BasePersistentKVStorage$values$$inlined$map$1$2$1
            r1.<init>(r6, r8)
        L1a:
            java.lang.Object r8 = r1.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r3 = r1.label
            r4 = 1
            if (r3 == 0) goto L39
            if (r3 != r4) goto L31
            java.lang.Object r6 = r1.L$3
            kotlinx.coroutines.flow.l r6 = (kotlinx.coroutines.flow.l) r6
            java.lang.Object r6 = r1.L$1
            com.reddit.accountutil.BasePersistentKVStorage$values$$inlined$map$1$2$1 r6 = (com.reddit.accountutil.BasePersistentKVStorage$values$$inlined$map$1$2$1) r6
            kotlin.b.b(r8)
            goto L6d
        L31:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L39:
            kotlin.b.b(r8)
            java.lang.String r7 = (java.lang.String) r7
            r8 = 0
            if (r7 == 0) goto L56
            com.squareup.moshi.p0 r3 = r0.f22849a     // Catch: java.io.IOException -> L51
            r0.getClass()     // Catch: java.io.IOException -> L51
            java.lang.Class<com.reddit.domain.model.MyAccount> r5 = com.reddit.domain.model.MyAccount.class
            com.squareup.moshi.JsonAdapter r3 = r3.a(r5)     // Catch: java.io.IOException -> L51
            java.lang.Object r7 = r3.fromJson(r7)     // Catch: java.io.IOException -> L51
            goto L57
        L51:
            pc1.c r7 = r0.f22850b
            r7.getClass()
        L56:
            r7 = r8
        L57:
            r1.L$0 = r8
            r1.L$1 = r8
            r1.L$2 = r8
            r1.L$3 = r8
            r8 = 0
            r1.I$0 = r8
            r1.label = r4
            kotlinx.coroutines.flow.l r6 = r6.f22847a
            java.lang.Object r6 = r6.emit(r7, r1)
            if (r6 != r2) goto L6d
            return r2
        L6d:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.accountutil.c.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
