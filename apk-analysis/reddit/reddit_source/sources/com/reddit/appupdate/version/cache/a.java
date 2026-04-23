package com.reddit.appupdate.version.cache;

import com.reddit.preferences.c;
import com.reddit.preferences.g;
import kotlin.jvm.internal.Intrinsics;
import uf3.l;
import zl3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final c f27173a;

    /* renamed from: b, reason: collision with root package name */
    public final l f27174b;

    /* renamed from: c, reason: collision with root package name */
    public final i f27175c;

    public a(c preferencesFactory, l systemTimeProvider) {
        Intrinsics.checkNotNullParameter(preferencesFactory, "preferencesFactory");
        Intrinsics.checkNotNullParameter(systemTimeProvider, "systemTimeProvider");
        this.f27173a = preferencesFactory;
        this.f27174b = systemTimeProvider;
        this.f27175c = kotlin.a.b(new com.reddit.ads.impl.db.feature.a(this, 27));
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0056, code lost:
    
        if (r8 == r1) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r6v0, types: [com.reddit.appupdate.version.cache.a] */
    /* JADX WARN: Type inference failed for: r7v4, types: [kotlin.jvm.functions.Function0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.ads.impl.db.feature.a r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.appupdate.version.cache.PreferencesVersionUpgradeCache$getCurrent$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.appupdate.version.cache.PreferencesVersionUpgradeCache$getCurrent$1 r0 = (com.reddit.appupdate.version.cache.PreferencesVersionUpgradeCache$getCurrent$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.appupdate.version.cache.PreferencesVersionUpgradeCache$getCurrent$1 r0 = new com.reddit.appupdate.version.cache.PreferencesVersionUpgradeCache$getCurrent$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L45
            if (r2 == r4) goto L3d
            if (r2 != r3) goto L35
            java.lang.Object r6 = r0.L$2
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r6 = r0.L$1
            java.lang.Object r7 = r0.L$0
            kotlin.jvm.functions.Function0 r7 = (kotlin.jvm.functions.Function0) r7
            kotlin.b.b(r8)
            goto L77
        L35:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3d:
            java.lang.Object r7 = r0.L$0
            kotlin.jvm.functions.Function0 r7 = (kotlin.jvm.functions.Function0) r7
            kotlin.b.b(r8)
            goto L59
        L45:
            kotlin.b.b(r8)
            com.reddit.preferences.g r8 = r6.b()
            r0.L$0 = r7
            r0.label = r4
            java.lang.String r2 = "current_version"
            java.lang.Object r8 = r8.a(r2, r5, r0)
            if (r8 != r1) goto L59
            goto L75
        L59:
            java.lang.String r8 = (java.lang.String) r8
            if (r8 != 0) goto L7a
            java.lang.Object r7 = r7.invoke()
            r8 = r7
            java.lang.String r8 = (java.lang.String) r8
            r0.L$0 = r5
            r0.L$1 = r7
            r0.L$2 = r5
            r2 = 0
            r0.I$0 = r2
            r0.label = r3
            java.lang.Object r6 = r6.d(r8, r0)
            if (r6 != r1) goto L76
        L75:
            return r1
        L76:
            r6 = r7
        L77:
            java.lang.String r6 = (java.lang.String) r6
            return r6
        L7a:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.appupdate.version.cache.a.a(com.reddit.ads.impl.db.feature.a, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final g b() {
        return (g) this.f27175c.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.reddit.appupdate.version.cache.PreferencesVersionUpgradeCache$markUpgradeTimestamp$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.appupdate.version.cache.PreferencesVersionUpgradeCache$markUpgradeTimestamp$1 r0 = (com.reddit.appupdate.version.cache.PreferencesVersionUpgradeCache$markUpgradeTimestamp$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.appupdate.version.cache.PreferencesVersionUpgradeCache$markUpgradeTimestamp$1 r0 = new com.reddit.appupdate.version.cache.PreferencesVersionUpgradeCache$markUpgradeTimestamp$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            long r0 = r0.J$0
            kotlin.b.b(r7)
            goto L51
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L31:
            kotlin.b.b(r7)
            uf3.l r7 = r6.f27174b
            uf3.m r7 = (uf3.m) r7
            r7.getClass()
            long r4 = java.lang.System.currentTimeMillis()
            com.reddit.preferences.g r6 = r6.b()
            r0.J$0 = r4
            r0.label = r3
            java.lang.String r7 = "_timestamp_millis"
            java.lang.Object r6 = r6.V(r7, r4, r0)
            if (r6 != r1) goto L50
            return r1
        L50:
            r0 = r4
        L51:
            java.lang.Long r6 = new java.lang.Long
            r6.<init>(r0)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.appupdate.version.cache.a.c(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x005b, code lost:
    
        if (r5.J("current_version", r6, r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005d, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0049, code lost:
    
        if (e(r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(java.lang.String r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.appupdate.version.cache.PreferencesVersionUpgradeCache$setCurrent$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.appupdate.version.cache.PreferencesVersionUpgradeCache$setCurrent$1 r0 = (com.reddit.appupdate.version.cache.PreferencesVersionUpgradeCache$setCurrent$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.appupdate.version.cache.PreferencesVersionUpgradeCache$setCurrent$1 r0 = new com.reddit.appupdate.version.cache.PreferencesVersionUpgradeCache$setCurrent$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3e
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r5 = r0.L$0
            java.lang.String r5 = (java.lang.String) r5
            kotlin.b.b(r7)
            goto L5e
        L2e:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L36:
            java.lang.Object r6 = r0.L$0
            java.lang.String r6 = (java.lang.String) r6
            kotlin.b.b(r7)
            goto L4c
        L3e:
            kotlin.b.b(r7)
            r0.L$0 = r6
            r0.label = r4
            java.lang.Object r7 = r5.e(r0)
            if (r7 != r1) goto L4c
            goto L5d
        L4c:
            com.reddit.preferences.g r5 = r5.b()
            r7 = 0
            r0.L$0 = r7
            r0.label = r3
            java.lang.String r7 = "current_version"
            java.lang.Object r5 = r5.J(r7, r6, r0)
            if (r5 != r1) goto L5e
        L5d:
            return r1
        L5e:
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.appupdate.version.cache.a.d(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0062, code lost:
    
        if (r6.J("previous_version", r7, r0) == r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0064, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004a, code lost:
    
        if (r7 == r1) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.reddit.appupdate.version.cache.PreferencesVersionUpgradeCache$setPreviousToCurrent$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.appupdate.version.cache.PreferencesVersionUpgradeCache$setPreviousToCurrent$1 r0 = (com.reddit.appupdate.version.cache.PreferencesVersionUpgradeCache$setPreviousToCurrent$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.appupdate.version.cache.PreferencesVersionUpgradeCache$setPreviousToCurrent$1 r0 = new com.reddit.appupdate.version.cache.PreferencesVersionUpgradeCache$setPreviousToCurrent$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3b
            if (r2 == r5) goto L37
            if (r2 != r4) goto L2f
            java.lang.Object r6 = r0.L$0
            java.lang.String r6 = (java.lang.String) r6
            kotlin.b.b(r7)
            goto L65
        L2f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L37:
            kotlin.b.b(r7)
            goto L4d
        L3b:
            kotlin.b.b(r7)
            com.reddit.preferences.g r7 = r6.b()
            r0.label = r5
            java.lang.String r2 = "current_version"
            java.lang.Object r7 = r7.a(r2, r3, r0)
            if (r7 != r1) goto L4d
            goto L64
        L4d:
            java.lang.String r7 = (java.lang.String) r7
            if (r7 != 0) goto L54
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        L54:
            com.reddit.preferences.g r6 = r6.b()
            r0.L$0 = r3
            r0.label = r4
            java.lang.String r2 = "previous_version"
            java.lang.Object r6 = r6.J(r2, r7, r0)
            if (r6 != r1) goto L65
        L64:
            return r1
        L65:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.appupdate.version.cache.a.e(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
