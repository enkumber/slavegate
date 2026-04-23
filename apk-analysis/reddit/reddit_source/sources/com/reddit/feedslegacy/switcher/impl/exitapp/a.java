package com.reddit.feedslegacy.switcher.impl.exitapp;

import com.reddit.session.Session;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;
import zl3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.preferences.c f41023a;

    /* renamed from: b, reason: collision with root package name */
    public final b0 f41024b;

    /* renamed from: c, reason: collision with root package name */
    public final AtomicInteger f41025c;

    /* renamed from: d, reason: collision with root package name */
    public final i f41026d;

    /* renamed from: e, reason: collision with root package name */
    public int f41027e;

    public a(com.reddit.preferences.c preferencesFactory, Session session, b0 coroutineScope) {
        Intrinsics.checkNotNullParameter(preferencesFactory, "preferencesFactory");
        Intrinsics.checkNotNullParameter(session, "session");
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        this.f41023a = preferencesFactory;
        this.f41024b = coroutineScope;
        this.f41025c = new AtomicInteger(0);
        this.f41026d = kotlin.a.b(new b(1, this, session));
        d0.x(coroutineScope, null, null, new ExitAppToastSharedPreferences$1(this, null), 3);
    }
}
