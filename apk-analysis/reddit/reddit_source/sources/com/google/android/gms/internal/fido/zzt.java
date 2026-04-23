package com.google.android.gms.internal.fido;

import android.app.Activity;
import android.app.PendingIntent;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzt {
    private final PendingIntent zza;

    public zzt(PendingIntent pendingIntent) {
        this.zza = pendingIntent;
    }

    public final boolean hasPendingIntent() {
        if (this.zza != null) {
            return true;
        }
        return false;
    }

    public final void launchPendingIntent(Activity activity, int i) {
        PendingIntent pendingIntent = this.zza;
        if (pendingIntent != null) {
            activity.startIntentSenderForResult(pendingIntent.getIntentSender(), i, null, 0, 0, 0);
            return;
        }
        throw new IllegalStateException("No PendingIntent available");
    }
}
