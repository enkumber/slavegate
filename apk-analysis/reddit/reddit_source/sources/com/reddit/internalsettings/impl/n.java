package com.reddit.internalsettings.impl;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n implements tu1.g {

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ tm3.x[] f43989d = {y0.s(n.class, "isIntroductionSeen", "isIntroductionSeen()Z", 0), y0.s(n.class, "oldVersion", "getOldVersion()I", 0), y0.s(n.class, "resetLiteAccount", "getResetLiteAccount()Z", 0)};

    /* renamed from: a, reason: collision with root package name */
    public final p f43990a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.preferences.b f43991b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.preferences.b f43992c;

    public n(p internalSettingsDependencies) {
        Intrinsics.checkNotNullParameter(internalSettingsDependencies, "internalSettingsDependencies");
        this.f43990a = internalSettingsDependencies;
        this.f43991b = com.reddit.preferences.h.a(internalSettingsDependencies.a(), "com.reddit.frontpage.seen_introduction", false);
        com.reddit.preferences.h.f(internalSettingsDependencies.a(), "com.reddit.pref.old_version", Integer.MAX_VALUE);
        this.f43992c = com.reddit.preferences.h.a(internalSettingsDependencies.a(), "com.reddit.pref.reset_lite_account", false);
    }

    public final Long a() {
        c();
        long a05 = this.f43990a.a().a0(-1L, "com.reddit.frontpage.install_settings.install_timestamp");
        if (a05 != -1) {
            return Long.valueOf(a05);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005c, code lost:
    
        if (r7 == r1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005e, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0047, code lost:
    
        if (r7 == r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0062 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.reddit.internalsettings.impl.InstallSettingsDelegate$getIsFirstInstall$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.internalsettings.impl.InstallSettingsDelegate$getIsFirstInstall$1 r0 = (com.reddit.internalsettings.impl.InstallSettingsDelegate$getIsFirstInstall$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.internalsettings.impl.InstallSettingsDelegate$getIsFirstInstall$1 r0 = new com.reddit.internalsettings.impl.InstallSettingsDelegate$getIsFirstInstall$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            java.lang.String r3 = "com.reddit.frontpage.first_install"
            com.reddit.internalsettings.impl.p r6 = r6.f43990a
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3a
            if (r2 == r5) goto L36
            if (r2 != r4) goto L2e
            kotlin.b.b(r7)
            goto L5f
        L2e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L36:
            kotlin.b.b(r7)
            goto L4a
        L3a:
            kotlin.b.b(r7)
            com.reddit.preferences.g r7 = r6.a()
            r0.label = r5
            java.lang.Object r7 = r7.N(r3, r0)
            if (r7 != r1) goto L4a
            goto L5e
        L4a:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L62
            com.reddit.preferences.g r6 = r6.a()
            r0.label = r4
            java.lang.Object r7 = r6.Q(r3, r5, r0)
            if (r7 != r1) goto L5f
        L5e:
            return r1
        L5f:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            return r7
        L62:
            r6 = 0
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.internalsettings.impl.n.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void c() {
        p pVar = this.f43990a;
        if (pVar.a().w("com.reddit.frontpage.install_settings.installation_id", null) == null) {
            String o3 = pb.a.o("toString(...)");
            long currentTimeMillis = System.currentTimeMillis();
            com.reddit.preferences.g a15 = pVar.a();
            a15.i("com.reddit.frontpage.install_settings.installation_id", o3);
            a15.M(currentTimeMillis, "com.reddit.frontpage.install_settings.installation_id_creation_time");
            a15.M(currentTimeMillis, "com.reddit.frontpage.install_settings.install_timestamp");
        }
    }

    public final boolean d() {
        p pVar = this.f43990a;
        if (pVar.a().q("com.reddit.frontpage.first_open")) {
            return pVar.a().n("com.reddit.frontpage.first_open", true);
        }
        if (!((Boolean) this.f43991b.o(this, f43989d[0])).booleanValue()) {
            return true;
        }
        return false;
    }

    public final void e(boolean z15) {
        this.f43992c.a(f43989d[2], this, Boolean.valueOf(z15));
    }
}
