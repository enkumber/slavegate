package com.google.firebase.sessions.settings;

import android.content.Context;
import android.os.Bundle;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.DurationUnit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a implements l {

    /* renamed from: a, reason: collision with root package name */
    public final Bundle f22110a;

    public a(Context appContext) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Bundle bundle = appContext.getPackageManager().getApplicationInfo(appContext.getPackageName(), 128).metaData;
        this.f22110a = bundle == null ? Bundle.EMPTY : bundle;
    }

    @Override // com.google.firebase.sessions.settings.l
    public final Boolean a() {
        Bundle bundle = this.f22110a;
        if (bundle.containsKey("firebase_sessions_enabled")) {
            return Boolean.valueOf(bundle.getBoolean("firebase_sessions_enabled"));
        }
        return null;
    }

    @Override // com.google.firebase.sessions.settings.l
    public final lp3.e b() {
        Bundle bundle = this.f22110a;
        if (bundle.containsKey("firebase_sessions_sessions_restart_timeout")) {
            return new lp3.e(lp3.h.g(bundle.getInt("firebase_sessions_sessions_restart_timeout"), DurationUnit.SECONDS));
        }
        return null;
    }

    @Override // com.google.firebase.sessions.settings.l
    public final Object c(dm3.a aVar) {
        return Unit.f104956a;
    }

    @Override // com.google.firebase.sessions.settings.l
    public final Double d() {
        Bundle bundle = this.f22110a;
        if (bundle.containsKey("firebase_sessions_sampling_rate")) {
            return Double.valueOf(bundle.getDouble("firebase_sessions_sampling_rate"));
        }
        return null;
    }
}
