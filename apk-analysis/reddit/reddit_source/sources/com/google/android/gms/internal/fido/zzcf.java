package com.google.android.gms.internal.fido;

import java.util.Arrays;
import java.util.Objects;
import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzcf extends zzby implements Set {
    private transient zzcc zza;

    private static zzcf zzf(int i, Object... objArr) {
        if (i != 0) {
            if (i != 1) {
                int zzh = zzh(i);
                Object[] objArr2 = new Object[zzh];
                int i15 = zzh - 1;
                int i16 = 0;
                int i17 = 0;
                for (int i18 = 0; i18 < i; i18++) {
                    Object obj = objArr[i18];
                    zzcr.zza(obj, i18);
                    int hashCode = obj.hashCode();
                    int zza = zzbx.zza(hashCode);
                    while (true) {
                        int i19 = zza & i15;
                        Object obj2 = objArr2[i19];
                        if (obj2 == null) {
                            objArr[i17] = obj;
                            objArr2[i19] = obj;
                            i16 += hashCode;
                            i17++;
                            break;
                        }
                        if (!obj2.equals(obj)) {
                            zza++;
                        }
                    }
                }
                Arrays.fill(objArr, i17, i, (Object) null);
                if (i17 == 1) {
                    Object obj3 = objArr[0];
                    Objects.requireNonNull(obj3);
                    return new zzcz(obj3);
                }
                if (zzh(i17) < zzh / 2) {
                    return zzf(i17, objArr);
                }
                if (i17 <= 0) {
                    objArr = Arrays.copyOf(objArr, i17);
                }
                return new zzcu(objArr, i16, objArr2, i15, i17);
            }
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new zzcz(obj4);
        }
        return zzcu.zza;
    }

    public static int zzh(int i) {
        int max = Math.max(i, 2);
        if (max < 751619276) {
            int highestOneBit = Integer.highestOneBit(max - 1);
            do {
                highestOneBit += highestOneBit;
            } while (highestOneBit * 0.7d < max);
            return highestOneBit;
        }
        if (max < 1073741824) {
            return 1073741824;
        }
        throw new IllegalArgumentException("collection too large");
    }

    public static zzcf zzk() {
        return zzcu.zza;
    }

    public static zzcf zzl(Object obj) {
        return new zzcz("FIDO");
    }

    public static zzcf zzm(Object obj, Object obj2) {
        return zzf(2, obj, obj2);
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof zzcf) && zzg() && ((zzcf) obj).zzg() && hashCode() != obj.hashCode()) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size()) {
                    if (containsAll(set)) {
                        return true;
                    }
                    return false;
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return zzcy.zza(this);
    }

    @Override // com.google.android.gms.internal.fido.zzby, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: zzd */
    public abstract zzdc iterator();

    public boolean zzg() {
        return false;
    }

    public zzcc zzi() {
        zzcc zzccVar = this.zza;
        if (zzccVar == null) {
            zzcc zzj = zzj();
            this.zza = zzj;
            return zzj;
        }
        return zzccVar;
    }

    public zzcc zzj() {
        Object[] array = toArray();
        int i = zzcc.zzd;
        return zzcc.zzh(array, array.length);
    }
}
