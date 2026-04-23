package com.google.android.gms.internal.measurement;

import com.appsflyer.internal.j;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zznv extends zzku implements RandomAccess {
    private static final Object[] zza;
    private static final zznv zzb;
    private Object[] zzc;
    private int zzd;

    static {
        Object[] objArr = new Object[0];
        zza = objArr;
        zzb = new zznv(objArr, 0, false);
    }

    public zznv() {
        this(zza, 0, true);
    }

    public static zznv zzd() {
        return zzb;
    }

    private static int zzf(int i) {
        return j.c(i, 3, 2, 1, 10);
    }

    private final void zzh(int i) {
        if (i >= 0 && i < this.zzd) {
        } else {
            throw new IndexOutOfBoundsException(zzi(i));
        }
    }

    private final String zzi(int i) {
        return zzkw.zza(this.zzd, i, (byte) 13, "Index:", ", Size:");
    }

    @Override // com.google.android.gms.internal.measurement.zzku, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i15;
        zzcF();
        if (i >= 0 && i <= (i15 = this.zzd)) {
            int i16 = i + 1;
            Object[] objArr = this.zzc;
            int length = objArr.length;
            if (i15 < length) {
                System.arraycopy(objArr, i, objArr, i16, i15 - i);
            } else {
                Object[] objArr2 = new Object[zzf(length)];
                System.arraycopy(this.zzc, 0, objArr2, 0, i);
                System.arraycopy(this.zzc, i, objArr2, i16, this.zzd - i);
                this.zzc = objArr2;
            }
            this.zzc[i] = obj;
            this.zzd++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(zzi(i));
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        zzh(i);
        return this.zzc[i];
    }

    @Override // com.google.android.gms.internal.measurement.zzku, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        zzcF();
        zzh(i);
        Object[] objArr = this.zzc;
        Object obj = objArr[i];
        if (i < this.zzd - 1) {
            System.arraycopy(objArr, i + 1, objArr, i, (r2 - i) - 1);
        }
        this.zzd--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // com.google.android.gms.internal.measurement.zzku, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        zzcF();
        zzh(i);
        Object[] objArr = this.zzc;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzd;
    }

    public final void zze(int i) {
        int length = this.zzc.length;
        if (i <= length) {
            return;
        }
        if (length != 0) {
            while (length < i) {
                length = zzf(length);
            }
            this.zzc = Arrays.copyOf(this.zzc, length);
            return;
        }
        this.zzc = new Object[Math.max(i, 10)];
    }

    @Override // com.google.android.gms.internal.measurement.zzmo, com.google.android.gms.internal.measurement.zzmh
    public final /* bridge */ /* synthetic */ zzmo zzg(int i) {
        Object[] copyOf;
        if (i >= this.zzd) {
            if (i == 0) {
                copyOf = zza;
            } else {
                copyOf = Arrays.copyOf(this.zzc, i);
            }
            return new zznv(copyOf, this.zzd, true);
        }
        throw new IllegalArgumentException();
    }

    private zznv(Object[] objArr, int i, boolean z15) {
        super(z15);
        this.zzc = objArr;
        this.zzd = i;
    }

    @Override // com.google.android.gms.internal.measurement.zzku, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        zzcF();
        int i = this.zzd;
        int length = this.zzc.length;
        if (i == length) {
            this.zzc = Arrays.copyOf(this.zzc, zzf(length));
        }
        Object[] objArr = this.zzc;
        int i15 = this.zzd;
        this.zzd = i15 + 1;
        objArr[i15] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
