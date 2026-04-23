package com.google.firebase.sessions;

import android.os.Build;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d implements hg.d {

    /* renamed from: a, reason: collision with root package name */
    public static final d f22010a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final hg.c f22011b = hg.c.a("appId");

    /* renamed from: c, reason: collision with root package name */
    public static final hg.c f22012c = hg.c.a("deviceModel");

    /* renamed from: d, reason: collision with root package name */
    public static final hg.c f22013d = hg.c.a("sessionSdkVersion");

    /* renamed from: e, reason: collision with root package name */
    public static final hg.c f22014e = hg.c.a("osVersion");

    /* renamed from: f, reason: collision with root package name */
    public static final hg.c f22015f = hg.c.a("logEnvironment");

    /* renamed from: g, reason: collision with root package name */
    public static final hg.c f22016g = hg.c.a("androidAppInfo");

    @Override // hg.b
    public final void encode(Object obj, Object obj2) {
        b bVar = (b) obj;
        hg.e eVar = (hg.e) obj2;
        eVar.e(f22011b, bVar.f21988a);
        eVar.e(f22012c, Build.MODEL);
        eVar.e(f22013d, "3.0.4");
        eVar.e(f22014e, Build.VERSION.RELEASE);
        eVar.e(f22015f, bVar.f21989b);
        eVar.e(f22016g, bVar.f21990c);
    }
}
