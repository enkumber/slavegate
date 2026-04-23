package com.reddit.launchericons;

import androidx.compose.ui.graphics.y0;
import bc1.r;
import kotlin.jvm.internal.Intrinsics;
import tm3.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ x[] f44382b = {y0.s(n.class, "currentLauncherIconId", "getCurrentLauncherIconId()Ljava/lang/String;", 0)};

    /* renamed from: c, reason: collision with root package name */
    public static final String f44383c = "com.reddit.pref.launcher_icon";

    /* renamed from: a, reason: collision with root package name */
    public final r f44384a;

    public n(com.reddit.preferences.g redditPrefs) {
        Intrinsics.checkNotNullParameter(redditPrefs, "redditPrefs");
        this.f44384a = com.reddit.preferences.h.i(redditPrefs, f44383c);
    }
}
