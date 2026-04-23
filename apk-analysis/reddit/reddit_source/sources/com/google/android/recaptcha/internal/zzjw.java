package com.google.android.recaptcha.internal;

import java.util.Arrays;
import kotlin.collections.x;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzjw implements zzjt {

    @NotNull
    public static final zzjw zza = new zzjw();

    private zzjw() {
    }

    @Override // com.google.android.recaptcha.internal.zzjt
    public final void zza(int i, @NotNull zziz zzizVar, @NotNull zzzt... zzztVarArr) {
        int length = zzztVarArr.length;
        if (length != 0) {
            Object zza2 = zzizVar.zzc().zza(zzztVarArr[0]);
            if (true != (zza2 instanceof Class)) {
                zza2 = null;
            }
            Class cls = (Class) zza2;
            if (cls != null) {
                Class[] zzf = zzizVar.zzc().zzf(x.e0(zzztVarArr).subList(1, length));
                try {
                    zzizVar.zzc().zze(i, cls.getConstructor((Class[]) Arrays.copyOf(zzf, zzf.length)));
                    return;
                } catch (Exception e9) {
                    throw new zzdm(6, 9, e9);
                }
            }
            throw new zzdm(4, 5, null);
        }
        throw new zzdm(4, 3, null);
    }
}
