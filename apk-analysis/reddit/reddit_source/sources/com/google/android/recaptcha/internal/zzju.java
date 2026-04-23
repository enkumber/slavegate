package com.google.android.recaptcha.internal;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import kotlin.collections.d0;
import kotlin.collections.x;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzju implements zzjt {

    @NotNull
    public static final zzju zza = new zzju();

    private zzju() {
    }

    private static final List zzc(Object obj) {
        if (obj instanceof byte[]) {
            return x.Z((byte[]) obj);
        }
        if (obj instanceof short[]) {
            return x.f0((short[]) obj);
        }
        if (obj instanceof int[]) {
            return x.c0((int[]) obj);
        }
        if (obj instanceof long[]) {
            return x.d0((long[]) obj);
        }
        if (obj instanceof float[]) {
            return x.b0((float[]) obj);
        }
        if (!(obj instanceof double[])) {
            return null;
        }
        return x.a0((double[]) obj);
    }

    @Override // com.google.android.recaptcha.internal.zzjt
    public final void zza(int i, @NotNull zziz zzizVar, @NotNull zzzt... zzztVarArr) {
        if (zzztVarArr.length == 2) {
            Object zza2 = zzizVar.zzc().zza(zzztVarArr[0]);
            if (true != Objects.nonNull(zza2)) {
                zza2 = null;
            }
            if (zza2 != null) {
                Object zza3 = zzizVar.zzc().zza(zzztVarArr[1]);
                if (true != Objects.nonNull(zza3)) {
                    zza3 = null;
                }
                if (zza3 != null) {
                    zzizVar.zzc().zze(i, zzb(zza2, zza3));
                    return;
                }
                throw new zzdm(4, 5, null);
            }
            throw new zzdm(4, 5, null);
        }
        throw new zzdm(4, 3, null);
    }

    @NotNull
    public final Object zzb(@NotNull Object obj, @NotNull Object obj2) {
        List zzc = zzc(obj);
        List zzc2 = zzc(obj2);
        if (obj instanceof Number) {
            if (obj2 instanceof Number) {
                return Double.valueOf(Math.pow(((Number) obj).doubleValue(), ((Number) obj2).doubleValue()));
            }
            if (zzc2 != null) {
                ArrayList arrayList = new ArrayList(d0.t(zzc2, 10));
                Iterator it = zzc2.iterator();
                while (it.hasNext()) {
                    arrayList.add(Double.valueOf(Math.pow(((Number) it.next()).doubleValue(), ((Number) obj).doubleValue())));
                }
                return arrayList.toArray(new Double[0]);
            }
        }
        if (zzc != null && (obj2 instanceof Number)) {
            ArrayList arrayList2 = new ArrayList(d0.t(zzc, 10));
            Iterator it4 = zzc.iterator();
            while (it4.hasNext()) {
                arrayList2.add(Double.valueOf(Math.pow(((Number) it4.next()).doubleValue(), ((Number) obj2).doubleValue())));
            }
            return arrayList2.toArray(new Double[0]);
        }
        if (zzc != null && zzc2 != null) {
            zzjs.zza(this, zzc.size(), zzc2.size());
            int size = zzc.size();
            Double[] dArr = new Double[size];
            for (int i = 0; i < size; i++) {
                dArr[i] = Double.valueOf(Math.pow(((Number) zzc.get(i)).doubleValue(), ((Number) zzc2.get(i)).doubleValue()));
            }
            return dArr;
        }
        throw new zzdm(4, 5, null);
    }
}
