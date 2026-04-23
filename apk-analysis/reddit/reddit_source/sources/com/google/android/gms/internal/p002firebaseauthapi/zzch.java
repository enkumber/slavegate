package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzch {
    private static final zzch zza = new zzch();

    private zzch() {
    }

    public static zzch zza() {
        return zza;
    }

    public static zzch zza(zzch zzchVar) {
        if (zzchVar != null) {
            return zzchVar;
        }
        throw new GeneralSecurityException("SecretKeyAccess is required");
    }
}
