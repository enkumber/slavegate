package com.reddit.screen.settings.notifications.mod.usecase;

import bx.b;
import com.reddit.notification.impl.data.repository.f;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final f f71496a;

    /* renamed from: b, reason: collision with root package name */
    public final b f71497b;

    public a(f repository, b resourceProvider) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        this.f71496a = repository;
        this.f71497b = resourceProvider;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.screen.settings.notifications.mod.usecase.ModNotificationSettingsUseCase$getModNotificationsEnabled$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.screen.settings.notifications.mod.usecase.ModNotificationSettingsUseCase$getModNotificationsEnabled$1 r0 = (com.reddit.screen.settings.notifications.mod.usecase.ModNotificationSettingsUseCase$getModNotificationsEnabled$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.screen.settings.notifications.mod.usecase.ModNotificationSettingsUseCase$getModNotificationsEnabled$1 r0 = new com.reddit.screen.settings.notifications.mod.usecase.ModNotificationSettingsUseCase$getModNotificationsEnabled$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r5)     // Catch: java.lang.Throwable -> L43
            goto L3d
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            kotlin.b.b(r5)
            com.reddit.notification.impl.data.repository.f r5 = r4.f71496a     // Catch: java.lang.Throwable -> L43
            r0.label = r3     // Catch: java.lang.Throwable -> L43
            java.lang.Object r5 = r5.a(r0)     // Catch: java.lang.Throwable -> L43
            if (r5 != r1) goto L3d
            return r1
        L3d:
            hx.g r0 = new hx.g     // Catch: java.lang.Throwable -> L43
            r0.<init>(r5)     // Catch: java.lang.Throwable -> L43
            return r0
        L43:
            hx.b r5 = new hx.b
            r0 = 2131954849(0x7f130ca1, float:1.9546209E38)
            bx.b r4 = r4.f71497b
            bx.a r4 = (bx.a) r4
            java.lang.String r4 = r4.g(r0)
            r5.<init>(r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.screen.settings.notifications.mod.usecase.a.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
