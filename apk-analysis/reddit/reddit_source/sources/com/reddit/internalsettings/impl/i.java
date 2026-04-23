package com.reddit.internalsettings.impl;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i implements u71.d {

    /* renamed from: c, reason: collision with root package name */
    public static final long f43979c = TimeUnit.HOURS.toMillis(2);

    /* renamed from: a, reason: collision with root package name */
    public final p f43980a;

    /* renamed from: b, reason: collision with root package name */
    public final uf3.l f43981b;

    public i(p internalSettingsDependencies, kl3.a branchFeatures, uf3.l systemTimeProvider) {
        Intrinsics.checkNotNullParameter(internalSettingsDependencies, "internalSettingsDependencies");
        Intrinsics.checkNotNullParameter(branchFeatures, "branchFeatures");
        Intrinsics.checkNotNullParameter(systemTimeProvider, "systemTimeProvider");
        this.f43980a = internalSettingsDependencies;
        this.f43981b = systemTimeProvider;
    }

    public final String a() {
        return this.f43980a.a().w("com.reddit.pref.xplatform_mweb_loid", null);
    }

    public final String b() {
        return this.f43980a.a().w("com.reddit.frontpage.initial_deeplink_placement", null);
    }

    public final String c() {
        Long l15;
        p pVar = this.f43980a;
        String w5 = pVar.a().w("com.reddit.frontpage.initial_deeplink", null);
        if (w5 != null) {
            long a05 = pVar.a().a0(-1L, "com.reddit.frontpage.initial_deeplink_timestamp");
            if (a05 != -1) {
                l15 = Long.valueOf(a05);
            } else {
                l15 = null;
            }
            if (l15 != null) {
                if (com.reddit.ads.impl.reminder.composables.c.d((uf3.m) this.f43981b, l15.longValue()) > f43979c) {
                    pVar.a().L("com.reddit.frontpage.initial_deeplink");
                    pVar.a().L("com.reddit.frontpage.initial_deeplink_placement");
                    pVar.a().d("com.reddit.frontpage.initial_deeplink_timestamp");
                    return null;
                }
            }
        }
        return w5;
    }

    public final void d(String str) {
        p pVar = this.f43980a;
        if (str != null) {
            pVar.a().i("com.reddit.frontpage.initial_deeplink_placement", str);
        } else {
            pVar.a().L("com.reddit.frontpage.initial_deeplink_placement");
        }
    }

    public final void e(String str) {
        p pVar = this.f43980a;
        if (str != null) {
            pVar.a().i("com.reddit.frontpage.initial_deeplink", str);
            ((uf3.m) this.f43981b).getClass();
            pVar.a().M(System.currentTimeMillis(), "com.reddit.frontpage.initial_deeplink_timestamp");
            return;
        }
        pVar.a().L("com.reddit.frontpage.initial_deeplink");
        pVar.a().d("com.reddit.frontpage.initial_deeplink_timestamp");
    }

    public final void f(String str) {
        p pVar = this.f43980a;
        if (str != null) {
            pVar.a().i("com.reddit.frontpage.deeplink_original_url", str);
        } else {
            pVar.a().L("com.reddit.frontpage.deeplink_original_url");
        }
    }
}
