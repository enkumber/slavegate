package com.google.android.gms.internal.measurement;

import com.appsflyer.internal.j;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzna extends zzku implements RandomAccess, zzmn, zznt {
    private static final long[] zza;
    private static final zzna zzb;
    private long[] zzc;
    private int zzd;

    static {
        long[] jArr = new long[0];
        zza = jArr;
        zzb = new zzna(jArr, 0, false);
    }

    public zzna() {
        this(zza, 0, true);
    }

    public static zzna zze() {
        return zzb;
    }

    private static int zzi(int i) {
        return j.c(i, 3, 2, 1, 10);
    }

    private final void zzj(int i) {
        if (i >= 0 && i < this.zzd) {
        } else {
            throw new IndexOutOfBoundsException(zzk(i));
        }
    }

    private final String zzk(int i) {
        return zzkw.zza(this.zzd, i, (byte) 13, "Index:", ", Size:");
    }

    @Override // com.google.android.gms.internal.measurement.zzku, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        int i15;
        long longValue = ((Long) obj).longValue();
        zzcF();
        if (i >= 0 && i <= (i15 = this.zzd)) {
            int i16 = i + 1;
            long[] jArr = this.zzc;
            int length = jArr.length;
            if (i15 < length) {
                System.arraycopy(jArr, i, jArr, i16, i15 - i);
            } else {
                long[] jArr2 = new long[zzi(length)];
                System.arraycopy(this.zzc, 0, jArr2, 0, i);
                System.arraycopy(this.zzc, i, jArr2, i16, this.zzd - i);
                this.zzc = jArr2;
            }
            this.zzc[i] = longValue;
            this.zzd++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(zzk(i));
    }

    @Override // com.google.android.gms.internal.measurement.zzku, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zzcF();
        byte[] bArr = zzmp.zzb;
        collection.getClass();
        if (!(collection instanceof zzna)) {
            return super.addAll(collection);
        }
        zzna zznaVar = (zzna) collection;
        int i = zznaVar.zzd;
        if (i == 0) {
            return false;
        }
        int i15 = this.zzd;
        if (Integer.MAX_VALUE - i15 >= i) {
            int i16 = i15 + i;
            long[] jArr = this.zzc;
            if (i16 > jArr.length) {
                this.zzc = Arrays.copyOf(jArr, i16);
            }
            System.arraycopy(zznaVar.zzc, 0, this.zzc, this.zzd, zznaVar.zzd);
            this.zzd = i16;
            ((AbstractList) this).modCount++;
            return true;
        }
        throw new OutOfMemoryError();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (indexOf(obj) != -1) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.zzku, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzna)) {
            return super.equals(obj);
        }
        zzna zznaVar = (zzna) obj;
        if (this.zzd != zznaVar.zzd) {
            return false;
        }
        long[] jArr = zznaVar.zzc;
        for (int i = 0; i < this.zzd; i++) {
            if (this.zzc[i] != jArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        zzj(i);
        return Long.valueOf(this.zzc[i]);
    }

    @Override // com.google.android.gms.internal.measurement.zzku, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i15 = 0; i15 < this.zzd; i15++) {
            long j3 = this.zzc[i15];
            byte[] bArr = zzmp.zzb;
            i = (i * 31) + ((int) (j3 ^ (j3 >>> 32)));
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long longValue = ((Long) obj).longValue();
        int i = this.zzd;
        for (int i15 = 0; i15 < i; i15++) {
            if (this.zzc[i15] == longValue) {
                return i15;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.measurement.zzku, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        zzcF();
        zzj(i);
        long[] jArr = this.zzc;
        long j3 = jArr[i];
        if (i < this.zzd - 1) {
            System.arraycopy(jArr, i + 1, jArr, i, (r3 - i) - 1);
        }
        this.zzd--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j3);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i15) {
        zzcF();
        if (i15 >= i) {
            long[] jArr = this.zzc;
            System.arraycopy(jArr, i15, jArr, i, this.zzd - i15);
            this.zzd -= i15 - i;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // com.google.android.gms.internal.measurement.zzku, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        long longValue = ((Long) obj).longValue();
        zzcF();
        zzj(i);
        long[] jArr = this.zzc;
        long j3 = jArr[i];
        jArr[i] = longValue;
        return Long.valueOf(j3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.measurement.zzmn
    public final long zzc(int i) {
        zzj(i);
        return this.zzc[i];
    }

    @Override // com.google.android.gms.internal.measurement.zzmo, com.google.android.gms.internal.measurement.zzmh
    /* renamed from: zzd */
    public final zzmn zzg(int i) {
        long[] copyOf;
        if (i >= this.zzd) {
            if (i == 0) {
                copyOf = zza;
            } else {
                copyOf = Arrays.copyOf(this.zzc, i);
            }
            return new zzna(copyOf, this.zzd, true);
        }
        throw new IllegalArgumentException();
    }

    public final void zzf(long j3) {
        zzcF();
        int i = this.zzd;
        int length = this.zzc.length;
        if (i == length) {
            long[] jArr = new long[zzi(length)];
            System.arraycopy(this.zzc, 0, jArr, 0, this.zzd);
            this.zzc = jArr;
        }
        long[] jArr2 = this.zzc;
        int i15 = this.zzd;
        this.zzd = i15 + 1;
        jArr2[i15] = j3;
    }

    public final void zzh(int i) {
        int length = this.zzc.length;
        if (i <= length) {
            return;
        }
        if (length != 0) {
            while (length < i) {
                length = zzi(length);
            }
            this.zzc = Arrays.copyOf(this.zzc, length);
            return;
        }
        this.zzc = new long[Math.max(i, 10)];
    }

    private zzna(long[] jArr, int i, boolean z15) {
        super(z15);
        this.zzc = jArr;
        this.zzd = i;
    }

    @Override // com.google.android.gms.internal.measurement.zzku, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        zzf(((Long) obj).longValue());
        return true;
    }
}
