package com.reddit.eventkit.sender.events;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class c implements com.reddit.eventkit.sender.a {

    /* renamed from: a, reason: collision with root package name */
    public final Context f36351a;

    /* renamed from: b, reason: collision with root package name */
    public final ug1.b f36352b;

    public c(Context appContext, ug1.b remoteCrashRecorder) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(remoteCrashRecorder, "remoteCrashRecorder");
        this.f36351a = appContext;
        this.f36352b = remoteCrashRecorder;
    }
}
