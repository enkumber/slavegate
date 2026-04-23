package com.google.firebase.messaging;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b0 extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public c0 f21894a;

    @Override // android.content.BroadcastReceiver
    public final synchronized void onReceive(Context context, Intent intent) {
        c0 c0Var = this.f21894a;
        if (c0Var == null) {
            return;
        }
        if (!c0Var.c()) {
            return;
        }
        c0 c0Var2 = this.f21894a;
        c0Var2.f21901d.f21889f.schedule(c0Var2, 0L, TimeUnit.SECONDS);
        context.unregisterReceiver(this);
        this.f21894a = null;
    }
}
