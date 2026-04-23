package com.google.android.recaptcha.internal;

import java.lang.reflect.Constructor;
import java.util.Arrays;
import java.util.Objects;
import kotlin.collections.x;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzkf implements zzjt {

    @NotNull
    public static final zzkf zza = new zzkf();

    private zzkf() {
    }

    @Override // com.google.android.recaptcha.internal.zzjt
    public final void zza(int i, @NotNull zziz zzizVar, @NotNull zzzt... zzztVarArr) {
        Constructor<?> constructor;
        int length = zzztVarArr.length;
        if (length != 0) {
            Constructor<?> zza2 = zzizVar.zzc().zza(zzztVarArr[0]);
            if (true != Objects.nonNull(zza2)) {
                zza2 = null;
            }
            if (zza2 != null) {
                if (zza2 instanceof Constructor) {
                    constructor = zza2;
                } else {
                    constructor = zza2.getClass().getConstructor(null);
                }
                Object[] zzg = zzizVar.zzc().zzg(x.e0(zzztVarArr).subList(1, length));
                try {
                    zzizVar.zzc().zze(i, constructor.newInstance(Arrays.copyOf(zzg, zzg.length)));
                    return;
                } catch (Exception e9) {
                    throw new zzdm(6, 14, e9);
                }
            }
            throw new zzdm(4, 5, null);
        }
        throw new zzdm(4, 3, null);
    }
}
