package com.google.firebase.sessions.settings;

import android.net.Uri;
import java.net.URL;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final com.google.firebase.sessions.b f22120a;

    /* renamed from: b, reason: collision with root package name */
    public final CoroutineContext f22121b;

    public d(com.google.firebase.sessions.b appInfo, CoroutineContext blockingDispatcher) {
        Intrinsics.checkNotNullParameter(appInfo, "appInfo");
        Intrinsics.checkNotNullParameter(blockingDispatcher, "blockingDispatcher");
        this.f22120a = appInfo;
        this.f22121b = blockingDispatcher;
    }

    public static final URL a(d dVar) {
        dVar.getClass();
        Uri.Builder appendPath = new Uri.Builder().scheme("https").authority("firebase-settings.crashlytics.com").appendPath("spi").appendPath("v2").appendPath("platforms").appendPath("android").appendPath("gmp");
        com.google.firebase.sessions.b bVar = dVar.f22120a;
        Uri.Builder appendPath2 = appendPath.appendPath(bVar.f21988a).appendPath("settings");
        com.google.firebase.sessions.a aVar = bVar.f21990c;
        return new URL(appendPath2.appendQueryParameter("build_version", aVar.f21978c).appendQueryParameter("display_version", aVar.f21977b).build().toString());
    }
}
