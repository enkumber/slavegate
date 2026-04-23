package com.reddit.premium.preferences.repository;

import com.reddit.domain.model.AccountPreferences;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;
import nc1.c;
import ud1.h;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b implements a {

    /* renamed from: a, reason: collision with root package name */
    public final c f65200a;

    /* renamed from: b, reason: collision with root package name */
    public final kd1.a f65201b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f65202c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.data.premium.datasource.remote.a f65203d;

    public b(c settings, kd1.a premiumFeatures, com.reddit.common.coroutines.a dispatcherProvider, com.reddit.data.premium.datasource.remote.a remoteGqlPremiumDataSource) {
        Intrinsics.checkNotNullParameter(settings, "settings");
        Intrinsics.checkNotNullParameter(premiumFeatures, "premiumFeatures");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(remoteGqlPremiumDataSource, "remoteGqlPremiumDataSource");
        this.f65200a = settings;
        this.f65201b = premiumFeatures;
        this.f65202c = dispatcherProvider;
        this.f65203d = remoteGqlPremiumDataSource;
    }

    public final AccountPreferences.PremiumPreferences a() {
        if (!this.f65201b.a()) {
            return new AccountPreferences.PremiumPreferences(false, false, false, 7, null);
        }
        AccountPreferences.PremiumPreferences premiumPreferences = ((h) this.f65200a).f143297b.getPremiumPreferences();
        if (premiumPreferences == null) {
            return new AccountPreferences.PremiumPreferences(false, false, false, 7, null);
        }
        return premiumPreferences;
    }

    public final Object b(boolean z15, dm3.a aVar) {
        AccountPreferences.PremiumPreferences premiumPreferences;
        if (!this.f65201b.a()) {
            return ad.b.i();
        }
        h hVar = (h) this.f65200a;
        AccountPreferences.PremiumPreferences premiumPreferences2 = hVar.f143297b.getPremiumPreferences();
        if (premiumPreferences2 != null) {
            premiumPreferences = AccountPreferences.PremiumPreferences.copy$default(premiumPreferences2, false, z15, false, 5, null);
        } else {
            premiumPreferences = null;
        }
        hVar.a(AccountPreferences.copy$default(hVar.f143297b, false, false, null, false, null, null, false, false, null, null, null, false, false, false, false, false, false, false, false, false, null, null, false, false, null, false, false, false, false, null, false, false, null, false, null, premiumPreferences, null, -1, 23, null));
        return d0.D(this.f65202c.e(), new PremiumPreferencesRepositoryImpl$persistPreference$2(this, premiumPreferences, null), aVar);
    }
}
