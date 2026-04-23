package a73;

import com.reddit.eventkit.b;
import com.reddit.screen.settings.emailsettings.analytics.EmailSettingsAnalytics$Action;
import kotlin.jvm.internal.Intrinsics;
import nv3.f;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final b f718a;

    public a(b eventLogger, zl2.b onboardingFeatures) {
        Intrinsics.checkNotNullParameter(eventLogger, "eventLogger");
        Intrinsics.checkNotNullParameter(onboardingFeatures, "onboardingFeatures");
        this.f718a = eventLogger;
    }

    public final void a(String settingType, boolean z15) {
        EmailSettingsAnalytics$Action emailSettingsAnalytics$Action;
        Intrinsics.checkNotNullParameter(settingType, "settingType");
        if (z15) {
            emailSettingsAnalytics$Action = EmailSettingsAnalytics$Action.Enable;
        } else {
            emailSettingsAnalytics$Action = EmailSettingsAnalytics$Action.Disable;
        }
        this.f718a.a(new n64.a(new f(settingType), emailSettingsAnalytics$Action.getValue()));
    }
}
