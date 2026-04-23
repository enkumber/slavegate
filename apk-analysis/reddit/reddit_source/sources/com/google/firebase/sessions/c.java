package com.google.firebase.sessions;

import android.os.Build;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c implements hg.d {

    /* renamed from: a, reason: collision with root package name */
    public static final c f21996a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final hg.c f21997b = hg.c.a("packageName");

    /* renamed from: c, reason: collision with root package name */
    public static final hg.c f21998c = hg.c.a("versionName");

    /* renamed from: d, reason: collision with root package name */
    public static final hg.c f21999d = hg.c.a("appBuildVersion");

    /* renamed from: e, reason: collision with root package name */
    public static final hg.c f22000e = hg.c.a("deviceManufacturer");

    /* renamed from: f, reason: collision with root package name */
    public static final hg.c f22001f = hg.c.a("currentProcessDetails");

    /* renamed from: g, reason: collision with root package name */
    public static final hg.c f22002g = hg.c.a("appProcessDetails");

    @Override // hg.b
    public final void encode(Object obj, Object obj2) {
        a aVar = (a) obj;
        hg.e eVar = (hg.e) obj2;
        eVar.e(f21997b, aVar.f21976a);
        eVar.e(f21998c, aVar.f21977b);
        eVar.e(f21999d, aVar.f21978c);
        eVar.e(f22000e, Build.MANUFACTURER);
        eVar.e(f22001f, aVar.f21979d);
        eVar.e(f22002g, aVar.f21980e);
    }
}
