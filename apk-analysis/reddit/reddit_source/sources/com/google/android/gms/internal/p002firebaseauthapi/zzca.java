package com.google.android.gms.internal.p002firebaseauthapi;

import hl.a;
import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzca {
    private static final CopyOnWriteArrayList<zzbx> zza = new CopyOnWriteArrayList<>();

    public static zzbx zza(String str) {
        Iterator<zzbx> it = zza.iterator();
        while (it.hasNext()) {
            zzbx next = it.next();
            if (next.zzb(str)) {
                return next;
            }
        }
        throw new GeneralSecurityException(a.k("No KMS client does support: ", str));
    }
}
