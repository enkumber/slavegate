package com.reddit.chat.discovery.upsell;

import com.reddit.mod.common.impl.data.repository.e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a implements Function2 {

    /* renamed from: a, reason: collision with root package name */
    public final e f29943a;

    public a(e modRepository) {
        Intrinsics.checkNotNullParameter(modRepository, "modRepository");
        this.f29943a = modRepository;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r5, dm3.a r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.chat.discovery.upsell.IsUpsellFeatureVisibleUseCase$isUserAMod$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.chat.discovery.upsell.IsUpsellFeatureVisibleUseCase$isUserAMod$1 r0 = (com.reddit.chat.discovery.upsell.IsUpsellFeatureVisibleUseCase$isUserAMod$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.chat.discovery.upsell.IsUpsellFeatureVisibleUseCase$isUserAMod$1 r0 = new com.reddit.chat.discovery.upsell.IsUpsellFeatureVisibleUseCase$isUserAMod$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            java.lang.String r4 = (java.lang.String) r4
            kotlin.b.b(r6)
            goto L44
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r6)
            r6 = 0
            r0.L$0 = r6
            r0.label = r3
            com.reddit.mod.common.impl.data.repository.e r4 = r4.f29943a
            java.lang.Object r6 = r4.c(r5, r0)
            if (r6 != r1) goto L44
            return r1
        L44:
            hx.f r6 = (hx.f) r6
            java.lang.Object r4 = ad.b.w(r6)
            com.reddit.domain.model.mod.ModPermissions r4 = (com.reddit.domain.model.mod.ModPermissions) r4
            r5 = 0
            if (r4 == 0) goto L5e
            boolean r6 = r4.getAll()
            if (r6 != 0) goto L5d
            boolean r4 = r4.getChannelManagement()
            if (r4 == 0) goto L5c
            goto L5d
        L5c:
            r3 = r5
        L5d:
            r5 = r3
        L5e:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.chat.discovery.upsell.a.a(java.lang.String, dm3.a):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return a((String) obj, (dm3.a) obj2);
    }
}
