package com.reddit.internalsettings.impl;

import android.content.Context;
import android.os.PowerManager;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ tm3.x[] f43869b = {y0.s(g.class, "powerSaveModeEnabled", "getPowerSaveModeEnabled()Z", 0)};

    /* renamed from: a, reason: collision with root package name */
    public static final g f43868a = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static final f f43870c = new f(Boolean.FALSE, 0);

    /* renamed from: d, reason: collision with root package name */
    public static final boolean f43871d = true;

    public static final void a(g gVar, Context context) {
        gVar.getClass();
        Object systemService = context.getSystemService("power");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.os.PowerManager");
        boolean isPowerSaveMode = ((PowerManager) systemService).isPowerSaveMode();
        f43870c.c(f43869b[0], gVar, Boolean.valueOf(isPowerSaveMode));
    }
}
