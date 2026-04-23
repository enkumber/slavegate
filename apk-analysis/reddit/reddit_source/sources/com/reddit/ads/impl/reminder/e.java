package com.reddit.ads.impl.reminder;

import com.reddit.frontpage.dynamic_vault.R;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final uf3.l f25110a;

    public e(uf3.l systemTimeProvider) {
        Intrinsics.checkNotNullParameter(systemTimeProvider, "systemTimeProvider");
        this.f25110a = systemTimeProvider;
    }

    public final int a(boolean z15) {
        if (z15) {
            return R.string.ad_reminder_remind_set;
        }
        return R.string.ad_reminder_remind_me;
    }

    public final boolean b(Long l15) {
        if (l15 != null) {
            long millis = TimeUnit.SECONDS.toMillis(l15.longValue());
            ((uf3.m) this.f25110a).getClass();
            if (millis > System.currentTimeMillis()) {
                return true;
            }
            return false;
        }
        return false;
    }
}
