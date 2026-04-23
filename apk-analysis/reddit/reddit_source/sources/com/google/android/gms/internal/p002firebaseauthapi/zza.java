package com.google.android.gms.internal.p002firebaseauthapi;

import java.net.URL;
import java.net.URLConnection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zza {
    private static zza zza = new zzc();

    public static synchronized zza zza() {
        zza zzaVar;
        synchronized (zza.class) {
            zzaVar = zza;
        }
        return zzaVar;
    }

    public abstract URLConnection zza(URL url, String str);
}
