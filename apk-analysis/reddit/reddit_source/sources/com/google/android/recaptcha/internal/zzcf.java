package com.google.android.recaptcha.internal;

import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzcf {
    @NotNull
    public static final zzcg zza(@NotNull zzzk zzzkVar) {
        Map map;
        map = zzcg.zzb;
        zzcg zzcgVar = (zzcg) map.get(zzzkVar);
        if (zzcgVar == null) {
            return new zzcg(zzce.zza, zzcd.zzaq, null, null, 12, null);
        }
        return zzcgVar;
    }
}
