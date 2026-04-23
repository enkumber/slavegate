package com.reddit.notification.impl.listener;

import com.reddit.notification.domain.model.NotificationSettings;
import com.reddit.preferences.g;
import com.squareup.moshi.p0;
import dk2.n;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import yk3.d;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.notification.impl.common.a f61439a;

    /* renamed from: b, reason: collision with root package name */
    public final kl3.a f61440b;

    /* renamed from: c, reason: collision with root package name */
    public final n f61441c;

    /* renamed from: d, reason: collision with root package name */
    public final zj2.a f61442d;

    public a(com.reddit.notification.impl.common.a notificationManagerFacade, kl3.a notificationReEnablementDelegate, n permissionsAnalytics, zj2.a channelsSettings) {
        Intrinsics.checkNotNullParameter(notificationManagerFacade, "notificationManagerFacade");
        Intrinsics.checkNotNullParameter(notificationReEnablementDelegate, "notificationReEnablementDelegate");
        Intrinsics.checkNotNullParameter(permissionsAnalytics, "permissionsAnalytics");
        Intrinsics.checkNotNullParameter(channelsSettings, "channelsSettings");
        this.f61439a = notificationManagerFacade;
        this.f61440b = notificationReEnablementDelegate;
        this.f61441c = permissionsAnalytics;
        this.f61442d = channelsSettings;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0123, code lost:
    
        if (((com.reddit.notification.impl.reenablement.a0) r11).m(r0) != r1) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0125, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0093, code lost:
    
        if (r12 != r1) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            Method dump skipped, instructions count: 297
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.notification.impl.listener.a.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.reddit.notification.impl.listener.RedditNotificationSettingsListener$currentSettingsFromChannel$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.notification.impl.listener.RedditNotificationSettingsListener$currentSettingsFromChannel$1 r0 = (com.reddit.notification.impl.listener.RedditNotificationSettingsListener$currentSettingsFromChannel$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.notification.impl.listener.RedditNotificationSettingsListener$currentSettingsFromChannel$1 r0 = new com.reddit.notification.impl.listener.RedditNotificationSettingsListener$currentSettingsFromChannel$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            com.reddit.notification.impl.common.a r5 = r5.f61439a
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.b.b(r6)
            goto L3d
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            kotlin.b.b(r6)
            r0.label = r3
            java.lang.Object r6 = r5.c(r0)
            if (r6 != r1) goto L3d
            return r1
        L3d:
            android.app.NotificationChannel r6 = (android.app.NotificationChannel) r6
            com.reddit.notification.domain.model.NotificationSettings r0 = new com.reddit.notification.domain.model.NotificationSettings
            boolean r5 = r5.a()
            r1 = 0
            if (r5 == 0) goto L50
            int r5 = r6.getImportance()
            if (r5 == 0) goto L50
            r5 = r3
            goto L51
        L50:
            r5 = r1
        L51:
            int r2 = r6.getImportance()
            r4 = 3
            if (r2 < r4) goto L5f
            android.net.Uri r2 = r6.getSound()
            if (r2 == 0) goto L5f
            goto L60
        L5f:
            r3 = r1
        L60:
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r3)
            boolean r2 = r6.canShowBadge()
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            boolean r6 = r6.canBypassDnd()
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r6)
            r0.<init>(r5, r1, r2, r6)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.notification.impl.listener.a.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void c(NotificationSettings settings) {
        Intrinsics.checkNotNullParameter(settings, "settings");
        com.reddit.notification.impl.data.settings.a aVar = (com.reddit.notification.impl.data.settings.a) this.f61442d;
        g gVar = aVar.f61317b;
        p0 p0Var = aVar.f61318c;
        p0Var.getClass();
        Set set = d.f150756a;
        String json = p0Var.c(NotificationSettings.class, set, null).toJson(settings);
        Intrinsics.checkNotNullExpressionValue(json, "toJson(...)");
        gVar.i("com.reddit.frontpage.last_user_notification_settings", json);
        g gVar2 = aVar.f61316a;
        p0 p0Var2 = aVar.f61318c;
        p0Var2.getClass();
        String json2 = p0Var2.c(NotificationSettings.class, set, null).toJson(settings);
        Intrinsics.checkNotNullExpressionValue(json2, "toJson(...)");
        gVar2.i("com.reddit.frontpage.last_user_notification_settings", json2);
    }
}
