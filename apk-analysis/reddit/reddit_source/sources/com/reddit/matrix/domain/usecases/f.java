package com.reddit.matrix.domain.usecases;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final il2.a f46521a;

    public f(il2.a inboxNotificationSettingsRepository) {
        Intrinsics.checkNotNullParameter(inboxNotificationSettingsRepository, "inboxNotificationSettingsRepository");
        this.f46521a = inboxNotificationSettingsRepository;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x007b, code lost:
    
        if (r13 != r1) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x007b -> B:13:0x007e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r13) {
        /*
            r12 = this;
            boolean r0 = r13 instanceof com.reddit.matrix.domain.usecases.EnableChatMessageAppPushNotificationSetting$invoke$1
            if (r0 == 0) goto L13
            r0 = r13
            com.reddit.matrix.domain.usecases.EnableChatMessageAppPushNotificationSetting$invoke$1 r0 = (com.reddit.matrix.domain.usecases.EnableChatMessageAppPushNotificationSetting$invoke$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.matrix.domain.usecases.EnableChatMessageAppPushNotificationSetting$invoke$1 r0 = new com.reddit.matrix.domain.usecases.EnableChatMessageAppPushNotificationSetting$invoke$1
            r0.<init>(r12, r13)
        L18:
            java.lang.Object r13 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 0
            r5 = 0
            r6 = 1
            if (r2 == 0) goto L48
            if (r2 == r6) goto L3e
            if (r2 != r3) goto L36
            int r2 = r0.I$1
            long r7 = r0.J$0
            java.lang.Object r9 = r0.L$0
            kotlin.jvm.functions.Function1 r9 = (kotlin.jvm.functions.Function1) r9
            kotlin.b.b(r13)     // Catch: java.lang.Throwable -> L34
            goto L7e
        L34:
            r13 = move-exception
            goto L84
        L36:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L3e:
            int r2 = r0.I$1
            long r7 = r0.J$0
            int r9 = r0.I$0
            kotlin.b.b(r13)
            goto L66
        L48:
            kotlin.b.b(r13)
            r7 = 0
            r13 = r5
            r9 = r13
        L4f:
            if (r9 != 0) goto Lad
            r2 = 5
            if (r13 >= r2) goto Lad
            r0.L$0 = r4
            r0.I$0 = r9
            r0.J$0 = r7
            r0.I$1 = r13
            r0.label = r6
            java.lang.Object r2 = kotlinx.coroutines.d0.k(r7, r0)
            if (r2 != r1) goto L65
            goto L7d
        L65:
            r2 = r13
        L66:
            com.reddit.matrix.domain.usecases.EnableChatMessageAppPushNotificationSetting$invoke$2 r13 = new com.reddit.matrix.domain.usecases.EnableChatMessageAppPushNotificationSetting$invoke$2
            r13.<init>(r12, r4)
            r0.L$0 = r4     // Catch: java.lang.Throwable -> L34
            r0.I$0 = r9     // Catch: java.lang.Throwable -> L34
            r0.J$0 = r7     // Catch: java.lang.Throwable -> L34
            r0.I$1 = r2     // Catch: java.lang.Throwable -> L34
            r0.I$2 = r5     // Catch: java.lang.Throwable -> L34
            r0.label = r3     // Catch: java.lang.Throwable -> L34
            java.lang.Object r13 = r13.invoke(r0)     // Catch: java.lang.Throwable -> L34
            if (r13 != r1) goto L7e
        L7d:
            return r1
        L7e:
            hx.g r9 = new hx.g     // Catch: java.lang.Throwable -> L34
            r9.<init>(r13)     // Catch: java.lang.Throwable -> L34
            goto L8d
        L84:
            boolean r9 = r13 instanceof java.util.concurrent.CancellationException
            if (r9 != 0) goto Lac
            hx.b r9 = new hx.b
            r9.<init>(r13)
        L8d:
            java.lang.Object r13 = ad.b.w(r9)
            com.reddit.domain.model.UpdateResponse r13 = (com.reddit.domain.model.UpdateResponse) r13
            if (r13 == 0) goto L9d
            boolean r13 = r13.getSuccess()
            if (r13 != r6) goto L9d
            r9 = r6
            goto L9e
        L9d:
            r9 = r5
        L9e:
            r13 = 1000(0x3e8, float:1.401E-42)
            long r10 = (long) r13
            long r7 = r7 + r10
            r10 = 5000(0x1388, double:2.4703E-320)
            int r13 = (r7 > r10 ? 1 : (r7 == r10 ? 0 : -1))
            if (r13 <= 0) goto La9
            r7 = r10
        La9:
            int r13 = r2 + 1
            goto L4f
        Lac:
            throw r13
        Lad:
            if (r9 == 0) goto Lb4
            hx.g r12 = ad.b.i()
            goto Lb8
        Lb4:
            hx.b r12 = ad.b.d()
        Lb8:
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.domain.usecases.f.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
