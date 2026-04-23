package com.reddit.settings.impl;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f75900a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SettingsScreenActivity f75901b;

    public /* synthetic */ b(SettingsScreenActivity settingsScreenActivity, int i) {
        this.f75900a = i;
        this.f75901b = settingsScreenActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f75900a;
        SettingsScreenActivity settingsScreenActivity = this.f75901b;
        switch (i) {
            case 0:
                String str = SettingsScreenActivity.f75887u0;
                hx.d getContext = new hx.d(new b(settingsScreenActivity, 1));
                Intrinsics.checkNotNullParameter(getContext, "getContext");
                return new Object();
            default:
                String str2 = SettingsScreenActivity.f75887u0;
                return settingsScreenActivity;
        }
    }
}
