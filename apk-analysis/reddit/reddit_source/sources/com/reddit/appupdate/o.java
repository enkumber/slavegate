package com.reddit.appupdate;

import bc1.w0;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final Provider f27156a;

    public o(w0 googlePlayImmediateUpdateCheck) {
        Intrinsics.checkNotNullParameter(googlePlayImmediateUpdateCheck, "googlePlayImmediateUpdateCheck");
        this.f27156a = googlePlayImmediateUpdateCheck;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(android.app.Activity r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.appupdate.GooglePlayUpdateLauncher$launchAppUpdate$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.appupdate.GooglePlayUpdateLauncher$launchAppUpdate$1 r0 = (com.reddit.appupdate.GooglePlayUpdateLauncher$launchAppUpdate$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.appupdate.GooglePlayUpdateLauncher$launchAppUpdate$1 r0 = new com.reddit.appupdate.GooglePlayUpdateLauncher$launchAppUpdate$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2c
            java.lang.Object r4 = r0.L$0
            r5 = r4
            android.app.Activity r5 = (android.app.Activity) r5
            kotlin.b.b(r6)
            goto L4a
        L2c:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L34:
            kotlin.b.b(r6)
            javax.inject.Provider r4 = r4.f27156a
            java.lang.Object r4 = r4.get()
            com.reddit.appupdate.n r4 = (com.reddit.appupdate.n) r4
            r0.L$0 = r5
            r0.label = r3
            java.lang.Object r6 = r4.b(r5, r0)
            if (r6 != r1) goto L4a
            return r1
        L4a:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r4 = r6.booleanValue()
            if (r4 != 0) goto L72
            android.content.Intent r4 = new android.content.Intent
            java.lang.String r6 = r5.getPackageName()
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "https://play.google.com/store/apps/details?id="
            r0.<init>(r1)
            r0.append(r6)
            java.lang.String r6 = r0.toString()
            android.net.Uri r6 = android.net.Uri.parse(r6)
            java.lang.String r0 = "android.intent.action.VIEW"
            r4.<init>(r0, r6)
            r5.startActivity(r4)
        L72:
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.appupdate.o.a(android.app.Activity, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
