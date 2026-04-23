package com.google.android.recaptcha.internal;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzby {
    public static final /* synthetic */ int zza = 0;

    @Nullable
    private static zzby zzb;

    @NotNull
    private static final Map zzc = new LinkedHashMap();

    @NotNull
    private final Map zzd;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map zzf() {
        Map map = zzc;
        LinkedHashMap linkedHashMap = new LinkedHashMap(s0.a(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), ((zzbz) entry.getValue()).zzb());
        }
        return linkedHashMap;
    }

    @Nullable
    public final Object zzb(int i) {
        return this.zzd.get(Integer.valueOf(i));
    }
}
