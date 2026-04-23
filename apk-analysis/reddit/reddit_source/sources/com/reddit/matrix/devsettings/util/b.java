package com.reddit.matrix.devsettings.util;

import android.app.usage.UsageStatsManager;
import android.content.Context;
import com.reddit.domain.model.Subreddit;
import com.reddit.notification.common.NotificationLevel;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements wk3.a {

    /* renamed from: a, reason: collision with root package name */
    public final Context f46443a;

    public b(Context context, a devUtilFileProvider) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(devUtilFileProvider, "devUtilFileProvider");
        this.f46443a = context;
    }

    public String a() {
        Object systemService = this.f46443a.getSystemService("usagestats");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.usage.UsageStatsManager");
        int appStandbyBucket = ((UsageStatsManager) systemService).getAppStandbyBucket();
        if (appStandbyBucket != 10) {
            if (appStandbyBucket != 20) {
                if (appStandbyBucket != 30) {
                    if (appStandbyBucket != 40) {
                        if (appStandbyBucket != 45) {
                            return "unknown";
                        }
                        return Subreddit.SUBREDDIT_TYPE_RESTRICTED;
                    }
                    return "rare";
                }
                return NotificationLevel.NOTIF_LEVEL_FREQUENT;
            }
            return "working_set";
        }
        return "active";
    }

    public b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f46443a = context;
    }
}
