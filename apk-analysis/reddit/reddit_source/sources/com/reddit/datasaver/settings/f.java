package com.reddit.datasaver.settings;

import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class f implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f33405a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f33406b;

    public f(l lVar, k kVar) {
        this.f33405a = lVar;
        this.f33406b = kVar;
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
            boolean r0 = r8 instanceof com.reddit.datasaver.settings.RedditDataSaverModeSettings$dataSaverModePreferenceFlow_delegate$lambda$0$$inlined$map$1$2$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.datasaver.settings.RedditDataSaverModeSettings$dataSaverModePreferenceFlow_delegate$lambda$0$$inlined$map$1$2$1 r0 = (com.reddit.datasaver.settings.RedditDataSaverModeSettings$dataSaverModePreferenceFlow_delegate$lambda$0$$inlined$map$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.datasaver.settings.RedditDataSaverModeSettings$dataSaverModePreferenceFlow_delegate$lambda$0$$inlined$map$1$2$1 r0 = new com.reddit.datasaver.settings.RedditDataSaverModeSettings$dataSaverModePreferenceFlow_delegate$lambda$0$$inlined$map$1$2$1
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
            com.reddit.datasaver.settings.RedditDataSaverModeSettings$dataSaverModePreferenceFlow_delegate$lambda$0$$inlined$map$1$2$1 r6 = (com.reddit.datasaver.settings.RedditDataSaverModeSettings$dataSaverModePreferenceFlow_delegate$lambda$0$$inlined$map$1$2$1) r6
            kotlin.b.b(r8)
            goto L9c
        L30:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L38:
            kotlin.b.b(r8)
            java.lang.String r7 = (java.lang.String) r7
            r8 = 0
            if (r7 == 0) goto L6e
            com.reddit.datasaver.settings.a r2 = com.reddit.datasaver.settings.DataSaverModeOption.Companion
            r2.getClass()
            java.lang.String r2 = "id"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r2)
            fm3.a r2 = com.reddit.datasaver.settings.DataSaverModeOption.getEntries()
            java.util.Iterator r2 = r2.iterator()
        L52:
            boolean r4 = r2.hasNext()
            if (r4 == 0) goto L6a
            java.lang.Object r4 = r2.next()
            r5 = r4
            com.reddit.datasaver.settings.DataSaverModeOption r5 = (com.reddit.datasaver.settings.DataSaverModeOption) r5
            java.lang.String r5 = r5.getId()
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r7)
            if (r5 == 0) goto L52
            goto L6b
        L6a:
            r4 = r8
        L6b:
            com.reddit.datasaver.settings.DataSaverModeOption r4 = (com.reddit.datasaver.settings.DataSaverModeOption) r4
            goto L6f
        L6e:
            r4 = r8
        L6f:
            com.reddit.datasaver.settings.k r7 = r6.f33406b
            j71.a r7 = r7.f33418e
            boolean r7 = r7.a()
            if (r7 == 0) goto L7e
            if (r4 != 0) goto L86
            com.reddit.datasaver.settings.DataSaverModeOption r4 = com.reddit.datasaver.settings.DataSaverModeOption.Auto
            goto L86
        L7e:
            com.reddit.datasaver.settings.DataSaverModeOption r7 = com.reddit.datasaver.settings.DataSaverModeOption.Auto
            if (r4 == r7) goto L84
            if (r4 != 0) goto L86
        L84:
            com.reddit.datasaver.settings.DataSaverModeOption r4 = com.reddit.datasaver.settings.DataSaverModeOption.Os
        L86:
            r0.L$0 = r8
            r0.L$1 = r8
            r0.L$2 = r8
            r0.L$3 = r8
            r7 = 0
            r0.I$0 = r7
            r0.label = r3
            kotlinx.coroutines.flow.l r6 = r6.f33405a
            java.lang.Object r6 = r6.emit(r4, r0)
            if (r6 != r1) goto L9c
            return r1
        L9c:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.datasaver.settings.f.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
