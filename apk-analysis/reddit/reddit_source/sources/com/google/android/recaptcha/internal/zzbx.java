package com.google.android.recaptcha.internal;

import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzbx {
    @NotNull
    public static final zzby zza() {
        zzby zzbyVar;
        Map zzf;
        Map map;
        zzbyVar = zzby.zzb;
        if (zzbyVar == null) {
            zzf = zzby.zzf();
            zzby zzbyVar2 = new zzby(zzf, null);
            map = zzby.zzc;
            map.clear();
            zzby.zzb = zzbyVar2;
            return zzbyVar2;
        }
        return zzbyVar;
    }
}
