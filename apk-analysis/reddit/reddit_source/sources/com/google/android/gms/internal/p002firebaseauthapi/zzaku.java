package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.android.gms.internal.p002firebaseauthapi.zzalf;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzaku {
    static final zzaku zza = new zzaku(true);
    private static volatile boolean zzb = false;
    private final Map<zzakt, zzalf.zzf<?, ?>> zzc;

    public zzaku() {
        this.zzc = new HashMap();
    }

    public static zzaku zza() {
        return zza;
    }

    public final <ContainingType extends zzamm> zzalf.zzf<ContainingType, ?> zza(ContainingType containingtype, int i) {
        return (zzalf.zzf) this.zzc.get(new zzakt(containingtype, i));
    }

    private zzaku(boolean z15) {
        this.zzc = Collections.EMPTY_MAP;
    }
}
