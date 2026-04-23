package com.google.android.gms.internal.p002firebaseauthapi;

import android.content.Context;
import com.google.android.gms.common.f;
import com.google.android.gms.common.g;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzaeu {
    private static Boolean zza;

    public static boolean zza(Context context) {
        boolean z15;
        if (zza == null) {
            int d15 = f.f20261b.d(context, g.GOOGLE_PLAY_SERVICES_VERSION_CODE);
            if (d15 != 0 && d15 != 2) {
                z15 = false;
            } else {
                z15 = true;
            }
            zza = Boolean.valueOf(z15);
        }
        return zza.booleanValue();
    }
}
