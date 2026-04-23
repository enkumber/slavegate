package com.google.android.gms.internal.fido;

import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzed {
    private static final zzdz zza = new zzeb();
    private static final zzdy zzb = new zzec();

    public static zzdv zza(Set set) {
        zzdv zzdvVar = new zzdv(zza, null);
        zzdvVar.zza(zzb);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            zzdvVar.zzg((zzdk) it.next());
        }
        return zzdvVar;
    }
}
