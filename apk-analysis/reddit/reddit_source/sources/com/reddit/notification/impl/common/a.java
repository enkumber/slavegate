package com.reddit.notification.impl.common;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.coroutines.e;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;
import kotlinx.coroutines.flow.m;
import kotlinx.coroutines.flow.w1;
import kotlinx.coroutines.g1;
import kotlinx.coroutines.x;
import kotlinx.coroutines.x1;
import l2.g0;
import up3.d;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Context f61210a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f61211b;

    /* renamed from: c, reason: collision with root package name */
    public final g0 f61212c;

    /* renamed from: d, reason: collision with root package name */
    public final d f61213d;

    /* renamed from: e, reason: collision with root package name */
    public final w1 f61214e;

    public a(Context context, com.reddit.common.coroutines.a dispatcherProvider) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f61210a = context;
        this.f61211b = dispatcherProvider;
        g0 g0Var = new g0(context);
        Intrinsics.checkNotNullExpressionValue(g0Var, "from(...)");
        this.f61212c = g0Var;
        x d15 = dispatcherProvider.d();
        g1 b15 = d0.b();
        d15.getClass();
        this.f61213d = x1.b(e.d(b15, d15));
        this.f61214e = m.c(Boolean.FALSE);
    }

    public final boolean a() {
        return this.f61212c.f112899b.areNotificationsEnabled();
    }

    public final void b() {
        d0.x(this.f61213d, this.f61211b.e(), null, new RedditNotificationManagerFacade$createNotificationChannels$1(this, null), 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.notification.impl.common.RedditNotificationManagerFacade$fetchDefaultNotificationChannel$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.notification.impl.common.RedditNotificationManagerFacade$fetchDefaultNotificationChannel$1 r0 = (com.reddit.notification.impl.common.RedditNotificationManagerFacade$fetchDefaultNotificationChannel$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.notification.impl.common.RedditNotificationManagerFacade$fetchDefaultNotificationChannel$1 r0 = new com.reddit.notification.impl.common.RedditNotificationManagerFacade$fetchDefaultNotificationChannel$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r5)
            goto L43
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            kotlin.b.b(r5)
            com.reddit.notification.impl.common.RedditNotificationManagerFacade$fetchDefaultNotificationChannel$2 r5 = new com.reddit.notification.impl.common.RedditNotificationManagerFacade$fetchDefaultNotificationChannel$2
            r2 = 0
            r5.<init>(r2)
            r0.label = r3
            kotlinx.coroutines.flow.w1 r2 = r4.f61214e
            java.lang.Object r5 = kotlinx.coroutines.flow.m.B(r2, r5, r0)
            if (r5 != r1) goto L43
            return r1
        L43:
            android.app.NotificationChannel r4 = r4.d()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.notification.impl.common.a.c(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final NotificationChannel d() {
        Context context = this.f61210a;
        Object systemService = context.getSystemService("notification");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        NotificationManager notificationManager = (NotificationManager) systemService;
        NotificationChannel notificationChannel = notificationManager.getNotificationChannel("notifications");
        if (notificationChannel != null) {
            return notificationChannel;
        }
        NotificationChannel notificationChannel2 = new NotificationChannel("notifications", context.getString(R.string.label_notifications), 3);
        notificationChannel2.enableVibration(false);
        notificationManager.createNotificationChannel(notificationChannel2);
        NotificationChannel notificationChannel3 = notificationManager.getNotificationChannel("notifications");
        Intrinsics.checkNotNull(notificationChannel3);
        return notificationChannel3;
    }
}
