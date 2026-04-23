package wk2;

import android.content.Context;
import com.reddit.notification.common.NotificationLevel;
import com.reddit.screens.analytics.NotificationChangeSourcePageType;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public boolean f146872a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f146873b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f146874c;

    /* renamed from: d, reason: collision with root package name */
    public Object f146875d;

    /* renamed from: e, reason: collision with root package name */
    public Object f146876e;

    /* renamed from: f, reason: collision with root package name */
    public Object f146877f;

    /* renamed from: g, reason: collision with root package name */
    public Object f146878g;

    public a(NotificationLevel notificationLevel, boolean z15, tk2.a subredditInfo, NotificationChangeSourcePageType sourcePageType, Function1 onNotificationLevelUpdateSuccess, Function2 onNotificationLevelUpdateFailure, Function1 onMuteStateUpdate) {
        Intrinsics.checkNotNullParameter(notificationLevel, "notificationLevel");
        Intrinsics.checkNotNullParameter(subredditInfo, "subredditInfo");
        Intrinsics.checkNotNullParameter(sourcePageType, "sourcePageType");
        Intrinsics.checkNotNullParameter(onNotificationLevelUpdateSuccess, "onNotificationLevelUpdateSuccess");
        Intrinsics.checkNotNullParameter(onNotificationLevelUpdateFailure, "onNotificationLevelUpdateFailure");
        Intrinsics.checkNotNullParameter(onMuteStateUpdate, "onMuteStateUpdate");
        this.f146873b = notificationLevel;
        this.f146872a = z15;
        this.f146874c = subredditInfo;
        this.f146875d = sourcePageType;
        this.f146876e = onNotificationLevelUpdateSuccess;
        this.f146878g = onNotificationLevelUpdateFailure;
        this.f146877f = onMuteStateUpdate;
    }

    public a(Context context) {
        this.f146873b = context;
        this.f146874c = y4.b.f149946c;
    }
}
