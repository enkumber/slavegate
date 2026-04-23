package com.reddit.cubes.datasource;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final ec.a f32848a;

    public a(ec.a appEngageSocialClient) {
        Intrinsics.checkNotNullParameter(appEngageSocialClient, "appEngageSocialClient");
        this.f32848a = appEngageSocialClient;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.reddit.cubes.datasource.RedditSocialEngageDataSource$isServiceAvailable$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.cubes.datasource.RedditSocialEngageDataSource$isServiceAvailable$1 r0 = (com.reddit.cubes.datasource.RedditSocialEngageDataSource$isServiceAvailable$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.cubes.datasource.RedditSocialEngageDataSource$isServiceAvailable$1 r0 = new com.reddit.cubes.datasource.RedditSocialEngageDataSource$isServiceAvailable$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r6)
            goto L89
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            kotlin.b.b(r6)
            ec.a r5 = r5.f32848a
            cc.c r5 = r5.f85158a
            boolean r6 = r5.f18560a
            if (r6 != 0) goto L41
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            com.google.android.gms.tasks.Task r5 = com.google.android.gms.tasks.Tasks.forResult(r5)
            goto L6e
        L41:
            android.os.Bundle r6 = new android.os.Bundle
            r6.<init>()
            java.lang.String r2 = r5.f18563d
            java.lang.String r4 = "engage_sdk_version"
            r6.putString(r4, r2)
            java.lang.String r2 = r5.f18562c
            java.lang.String r4 = "calling_package_name"
            r6.putString(r4, r2)
            androidx.work.impl.model.e r2 = new androidx.work.impl.model.e
            r4 = 15
            r2.<init>(r4, r5, r6)
            com.google.android.gms.tasks.Task r5 = r5.b(r2)
            java.util.concurrent.Executor r6 = com.google.common.util.concurrent.f.a()
            vt3.d r2 = new vt3.d
            r4 = 14
            r2.<init>(r4)
            com.google.android.gms.tasks.Task r5 = r5.continueWithTask(r6, r2)
        L6e:
            java.util.concurrent.Executor r6 = com.google.common.util.concurrent.f.a()
            vu3.d r2 = new vu3.d
            r2.<init>()
            com.google.android.gms.tasks.Task r5 = r5.onSuccessTask(r6, r2)
            java.lang.String r6 = "isServiceAvailable(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r6)
            r0.label = r3
            java.lang.Object r6 = ws1.d.a(r5, r0)
            if (r6 != r1) goto L89
            return r1
        L89:
            java.lang.String r5 = "await(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.cubes.datasource.a.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
