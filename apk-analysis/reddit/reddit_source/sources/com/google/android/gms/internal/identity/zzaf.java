package com.google.android.gms.internal.identity;

import android.app.PendingIntent;
import com.google.android.gms.common.api.internal.f0;
import com.google.android.gms.common.api.m;
import com.google.android.gms.common.api.p;
import com.google.android.gms.common.api.s;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzaf {
    public final s removeActivityUpdates(p pVar, PendingIntent pendingIntent) {
        return ((f0) pVar).f20154b.doWrite((m) new zzad(this, pVar, pendingIntent));
    }

    public final s requestActivityUpdates(p pVar, long j3, PendingIntent pendingIntent) {
        return ((f0) pVar).f20154b.doWrite((m) new zzac(this, pVar, j3, pendingIntent));
    }
}
