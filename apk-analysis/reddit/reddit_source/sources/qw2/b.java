package qw2;

import com.reddit.notification.common.NotificationLevel;
import com.reddit.profile.analytics.ProfileSettingsAnalytics$PageType;
import com.reddit.profile.analytics.ProfileSettingsAnalytics$PaneName;
import com.reddit.profile.analytics.ProfileSettingsAnalytics$ProfileVisibilitySettingsType;
import kotlin.collections.d1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.eventkit.b f134173a;

    public b(com.reddit.eventkit.b eventLogger) {
        Intrinsics.checkNotNullParameter(eventLogger, "eventLogger");
        this.f134173a = eventLogger;
    }

    public final void a(boolean z15, ProfileSettingsAnalytics$ProfileVisibilitySettingsType profileSettingsAnalytics$ProfileVisibilitySettingsType, ProfileSettingsAnalytics$PaneName profileSettingsAnalytics$PaneName) {
        String str;
        tv3.a aVar = new tv3.a(ProfileSettingsAnalytics$PageType.SETTINGS_PROFILE.getValue(), profileSettingsAnalytics$PaneName.getValue(), null, 28);
        if (z15) {
            str = "on";
        } else {
            str = NotificationLevel.NOTIF_LEVEL_OFF;
        }
        this.f134173a.a(new li4.a(aVar, new tv3.c(d1.c(profileSettingsAnalytics$ProfileVisibilitySettingsType.getValue()), str)));
    }
}
