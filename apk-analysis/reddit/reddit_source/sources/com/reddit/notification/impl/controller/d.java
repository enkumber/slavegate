package com.reddit.notification.impl.controller;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;
import kotlinx.coroutines.g1;
import kotlinx.coroutines.m0;
import kotlinx.coroutines.x1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract class d extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public final up3.d f61233a;

    public d() {
        wp3.e eVar = m0.f105608a;
        wp3.d dVar = wp3.d.f147423c;
        g1 b15 = d0.b();
        dVar.getClass();
        this.f61233a = x1.b(kotlin.coroutines.e.d(b15, dVar));
    }

    public abstract Unit a(Context context, Intent intent);

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        d0.x(this.f61233a, null, null, new CoroutineBroadcastReceiver$onReceive$1(this, context, intent, goAsync(), null), 3);
    }
}
