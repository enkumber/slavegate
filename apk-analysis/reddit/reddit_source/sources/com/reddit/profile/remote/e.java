package com.reddit.profile.remote;

import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f66031a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f66032b;

    public e(l lVar, f fVar) {
        this.f66031a = lVar;
        this.f66032b = fVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r12, dm3.a r13) {
        /*
            r11 = this;
            com.reddit.profile.remote.f r1 = r11.f66032b
            boolean r0 = r13 instanceof com.reddit.profile.remote.RedditProfileGqlDataSource$watchProfileFromCache$$inlined$map$1$2$1
            if (r0 == 0) goto L16
            r0 = r13
            com.reddit.profile.remote.RedditProfileGqlDataSource$watchProfileFromCache$$inlined$map$1$2$1 r0 = (com.reddit.profile.remote.RedditProfileGqlDataSource$watchProfileFromCache$$inlined$map$1$2$1) r0
            int r2 = r0.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L16
            int r2 = r2 - r3
            r0.label = r2
        L14:
            r13 = r0
            goto L1c
        L16:
            com.reddit.profile.remote.RedditProfileGqlDataSource$watchProfileFromCache$$inlined$map$1$2$1 r0 = new com.reddit.profile.remote.RedditProfileGqlDataSource$watchProfileFromCache$$inlined$map$1$2$1
            r0.<init>(r11, r13)
            goto L14
        L1c:
            java.lang.Object r0 = r13.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r3 = r13.label
            r4 = 1
            if (r3 == 0) goto L3b
            if (r3 != r4) goto L33
            java.lang.Object r11 = r13.L$3
            kotlinx.coroutines.flow.l r11 = (kotlinx.coroutines.flow.l) r11
            java.lang.Object r11 = r13.L$1
            com.reddit.profile.remote.RedditProfileGqlDataSource$watchProfileFromCache$$inlined$map$1$2$1 r11 = (com.reddit.profile.remote.RedditProfileGqlDataSource$watchProfileFromCache$$inlined$map$1$2$1) r11
            kotlin.b.b(r0)
            goto L70
        L33:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L3b:
            kotlin.b.b(r0)
            kz2.b42 r12 = (kz2.b42) r12
            r3 = 0
            ix2.b r0 = r1.f66039g     // Catch: java.lang.Exception -> L48
            dx2.d0 r12 = r0.a(r12)     // Catch: java.lang.Exception -> L48
            goto L5a
        L48:
            r0 = move-exception
            r12 = r0
            cx1.c r5 = r1.f66038f
            com.reddit.matrix.data.b r9 = new com.reddit.matrix.data.b
            r0 = 7
            r9.<init>(r0, r12)
            r10 = 7
            r6 = 0
            r7 = 0
            r8 = 0
            cx1.c.g(r5, r6, r7, r8, r9, r10)
            r12 = r3
        L5a:
            r13.L$0 = r3
            r13.L$1 = r3
            r13.L$2 = r3
            r13.L$3 = r3
            r0 = 0
            r13.I$0 = r0
            r13.label = r4
            kotlinx.coroutines.flow.l r11 = r11.f66031a
            java.lang.Object r11 = r11.emit(r12, r13)
            if (r11 != r2) goto L70
            return r2
        L70:
            kotlin.Unit r11 = kotlin.Unit.f104956a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.profile.remote.e.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
