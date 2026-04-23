package com.reddit.settings.impl.devsettings.network.data;

import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f75914a;

    public e(l lVar) {
        this.f75914a = lVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r10, dm3.a r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$getHeaderTimestamps$$inlined$map$1$2$1
            if (r0 == 0) goto L13
            r0 = r11
            com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$getHeaderTimestamps$$inlined$map$1$2$1 r0 = (com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$getHeaderTimestamps$$inlined$map$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$getHeaderTimestamps$$inlined$map$1$2$1 r0 = new com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$getHeaderTimestamps$$inlined$map$1$2$1
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
            com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$getHeaderTimestamps$$inlined$map$1$2$1 r9 = (com.reddit.settings.impl.devsettings.network.data.DevSettingHeaderDataSource$getHeaderTimestamps$$inlined$map$1$2$1) r9
            kotlin.b.b(r11)
            goto Ld0
        L30:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L38:
            kotlin.b.b(r11)
            java.util.Map r10 = (java.util.Map) r10
            java.util.LinkedHashMap r11 = new java.util.LinkedHashMap
            r11.<init>()
            java.util.Set r10 = r10.entrySet()
            java.util.Iterator r10 = r10.iterator()
        L4a:
            boolean r2 = r10.hasNext()
            r4 = 0
            if (r2 == 0) goto L71
            java.lang.Object r2 = r10.next()
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            java.lang.Object r5 = r2.getKey()
            java.lang.String r5 = (java.lang.String) r5
            java.lang.String r6 = "_timestamp"
            boolean r4 = kotlin.text.s.l(r5, r6, r4)
            if (r4 == 0) goto L4a
            java.lang.Object r4 = r2.getKey()
            java.lang.Object r2 = r2.getValue()
            r11.put(r4, r2)
            goto L4a
        L71:
            java.util.LinkedHashMap r10 = new java.util.LinkedHashMap
            int r2 = r11.size()
            int r2 = kotlin.collections.s0.a(r2)
            r10.<init>(r2)
            java.util.Set r11 = r11.entrySet()
            java.lang.Iterable r11 = (java.lang.Iterable) r11
            java.util.Iterator r11 = r11.iterator()
        L88:
            boolean r2 = r11.hasNext()
            r5 = 0
            if (r2 == 0) goto Lbb
            java.lang.Object r2 = r11.next()
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            java.lang.Object r6 = r2.getKey()
            java.lang.Object r2 = r2.getValue()
            boolean r7 = r2 instanceof java.lang.Long
            if (r7 == 0) goto La4
            r5 = r2
            java.lang.Long r5 = (java.lang.Long) r5
        La4:
            if (r5 == 0) goto Lb3
            long r7 = r5.longValue()
            java.lang.Long r2 = new java.lang.Long
            r2.<init>(r7)
            r10.put(r6, r2)
            goto L88
        Lb3:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "Unexpected non-long value."
            r9.<init>(r10)
            throw r9
        Lbb:
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r5
            r0.L$3 = r5
            r0.I$0 = r4
            r0.label = r3
            kotlinx.coroutines.flow.l r9 = r9.f75914a
            java.lang.Object r9 = r9.emit(r10, r0)
            if (r9 != r1) goto Ld0
            return r1
        Ld0:
            kotlin.Unit r9 = kotlin.Unit.f104956a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.settings.impl.devsettings.network.data.e.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
