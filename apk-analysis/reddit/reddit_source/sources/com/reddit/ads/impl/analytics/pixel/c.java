package com.reddit.ads.impl.analytics.pixel;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c {

    /* renamed from: c, reason: collision with root package name */
    public static final String f24006c = Reflection.getOrCreateKotlinClass(c.class).getSimpleName();

    /* renamed from: a, reason: collision with root package name */
    public final Context f24007a;

    /* renamed from: b, reason: collision with root package name */
    public final cx1.c f24008b;

    public c(Context context, cx1.c redditLogger) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.f24007a = context;
        this.f24008b = redditLogger;
    }
}
