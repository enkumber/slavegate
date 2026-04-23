package com.google.android.gms.internal.play_billing;

import java.util.Arrays;
import java.util.Objects;
import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzcv extends zzcj implements Set {
    private transient zzco zza;

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

    public static /* bridge */ /* synthetic */ zzcv zzj(int i, Object[] objArr) {
        return zzl(i, objArr);
    }

    public static zzcv zzl(int i, Object... objArr) {
        if (i != 0) {
            if (i != 1) {
                int zzh = zzh(i);
                Object[] objArr2 = new Object[zzh];
                int i15 = zzh - 1;
                int i16 = 0;
                int i17 = 0;
                for (int i18 = 0; i18 < i; i18++) {
                    Object obj = objArr[i18];
                    zzdd.zza(obj, i18);
                    int hashCode = obj.hashCode();
                    int zza = zzcg.zza(hashCode);
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
                    return new zzdt(obj3);
                }
                if (zzh(i17) < zzh / 2) {
                    return zzl(i17, objArr);
                }
                int length = objArr.length;
                if (i17 < (length >> 1) + (length >> 2)) {
                    objArr = Arrays.copyOf(objArr, i17);
                }
                return new zzdq(objArr, i16, objArr2, i15, i17);
            }
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new zzdt(obj4);
        }
        return zzdq.zza;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof zzcv) && zzk() && ((zzcv) obj).zzk() && hashCode() != obj.hashCode()) {
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
        return zzds.zza(this);
    }

    @Override // com.google.android.gms.internal.play_billing.zzcj
    public zzco zzd() {
        zzco zzcoVar = this.zza;
        if (zzcoVar == null) {
            zzco zzi = zzi();
            this.zza = zzi;
            return zzi;
        }
        return zzcoVar;
    }

    @Override // com.google.android.gms.internal.play_billing.zzcj, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: zze */
    public abstract zzdw iterator();

    public zzco zzi() {
        Object[] array = toArray();
        int i = zzco.zzd;
        return zzco.zzj(array, array.length);
    }

    public boolean zzk() {
        return false;
    }
}
