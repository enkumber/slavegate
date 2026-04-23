package com.reddit.achievements.unlockmoment;

import com.reddit.achievements.AchievementsAnalytics$Noun;
import com.reddit.achievements.l;
import com.reddit.screen.j0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final j0 f23791a;

    /* renamed from: b, reason: collision with root package name */
    public final l f23792b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.achievements.a f23793c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.achievements.i f23794d;

    public j(j0 contentToaster, l achievementsNavigator, com.reddit.achievements.a achievementsAnalytics, com.reddit.achievements.i achievementsFeatures) {
        Intrinsics.checkNotNullParameter(contentToaster, "contentToaster");
        Intrinsics.checkNotNullParameter(achievementsNavigator, "achievementsNavigator");
        Intrinsics.checkNotNullParameter(achievementsAnalytics, "achievementsAnalytics");
        Intrinsics.checkNotNullParameter(achievementsFeatures, "achievementsFeatures");
        this.f23791a = contentToaster;
        this.f23792b = achievementsNavigator;
        this.f23793c = achievementsAnalytics;
        this.f23794d = achievementsFeatures;
    }

    public final void a(int i) {
        this.f23793c.f22855a.a(new jw3.a(new fo4.a((String) null, (String) null, (String) null, (String) null, (String) null, Long.valueOf(i), (String) null, 191), null, AchievementsAnalytics$Noun.UnlockToast.getValue(), 253));
        this.f23792b.c(false);
    }
}
