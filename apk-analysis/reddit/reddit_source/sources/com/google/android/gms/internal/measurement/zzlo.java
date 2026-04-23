package com.google.android.gms.internal.measurement;

import com.appsflyer.internal.j;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzlo extends zzku implements RandomAccess, zzmi, zznt {
    private static final double[] zza;
    private double[] zzb;
    private int zzc;

    static {
        double[] dArr = new double[0];
        zza = dArr;
        new zzlo(dArr, 0, false);
    }

    public zzlo() {
        this(zza, 0, true);
    }

    private static int zzi(int i) {
        return j.c(i, 3, 2, 1, 10);
    }

    private final void zzj(int i) {
        if (i >= 0 && i < this.zzc) {
        } else {
            throw new IndexOutOfBoundsException(zzk(i));
        }
    }

    private final String zzk(int i) {
        return zzkw.zza(this.zzc, i, (byte) 13, "Index:", ", Size:");
    }

    @Override // com.google.android.gms.internal.measurement.zzku, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        int i15;
        double doubleValue = ((Double) obj).doubleValue();
        zzcF();
        if (i >= 0 && i <= (i15 = this.zzc)) {
            int i16 = i + 1;
            double[] dArr = this.zzb;
            int length = dArr.length;
            if (i15 < length) {
                System.arraycopy(dArr, i, dArr, i16, i15 - i);
            } else {
                double[] dArr2 = new double[zzi(length)];
                System.arraycopy(this.zzb, 0, dArr2, 0, i);
                System.arraycopy(this.zzb, i, dArr2, i16, this.zzc - i);
                this.zzb = dArr2;
            }
            this.zzb[i] = doubleValue;
            this.zzc++;
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
        if (!(collection instanceof zzlo)) {
            return super.addAll(collection);
        }
        zzlo zzloVar = (zzlo) collection;
        int i = zzloVar.zzc;
        if (i == 0) {
            return false;
        }
        int i15 = this.zzc;
        if (Integer.MAX_VALUE - i15 >= i) {
            int i16 = i15 + i;
            double[] dArr = this.zzb;
            if (i16 > dArr.length) {
                this.zzb = Arrays.copyOf(dArr, i16);
            }
            System.arraycopy(zzloVar.zzb, 0, this.zzb, this.zzc, zzloVar.zzc);
            this.zzc = i16;
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
        if (!(obj instanceof zzlo)) {
            return super.equals(obj);
        }
        zzlo zzloVar = (zzlo) obj;
        if (this.zzc != zzloVar.zzc) {
            return false;
        }
        double[] dArr = zzloVar.zzb;
        for (int i = 0; i < this.zzc; i++) {
            if (Double.doubleToLongBits(this.zzb[i]) != Double.doubleToLongBits(dArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        zzj(i);
        return Double.valueOf(this.zzb[i]);
    }

    @Override // com.google.android.gms.internal.measurement.zzku, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i15 = 0; i15 < this.zzc; i15++) {
            long doubleToLongBits = Double.doubleToLongBits(this.zzb[i15]);
            byte[] bArr = zzmp.zzb;
            i = (i * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Double)) {
            return -1;
        }
        double doubleValue = ((Double) obj).doubleValue();
        int i = this.zzc;
        for (int i15 = 0; i15 < i; i15++) {
            if (this.zzb[i15] == doubleValue) {
                return i15;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.measurement.zzku, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        zzcF();
        zzj(i);
        double[] dArr = this.zzb;
        double d15 = dArr[i];
        if (i < this.zzc - 1) {
            System.arraycopy(dArr, i + 1, dArr, i, (r3 - i) - 1);
        }
        this.zzc--;
        ((AbstractList) this).modCount++;
        return Double.valueOf(d15);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i15) {
        zzcF();
        if (i15 >= i) {
            double[] dArr = this.zzb;
            System.arraycopy(dArr, i15, dArr, i, this.zzc - i15);
            this.zzc -= i15 - i;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // com.google.android.gms.internal.measurement.zzku, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        double doubleValue = ((Double) obj).doubleValue();
        zzcF();
        zzj(i);
        double[] dArr = this.zzb;
        double d15 = dArr[i];
        dArr[i] = doubleValue;
        return Double.valueOf(d15);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.measurement.zzmo, com.google.android.gms.internal.measurement.zzmh
    /* renamed from: zzd */
    public final zzmi zzg(int i) {
        double[] copyOf;
        if (i >= this.zzc) {
            if (i == 0) {
                copyOf = zza;
            } else {
                copyOf = Arrays.copyOf(this.zzb, i);
            }
            return new zzlo(copyOf, this.zzc, true);
        }
        throw new IllegalArgumentException();
    }

    public final double zze(int i) {
        zzj(i);
        return this.zzb[i];
    }

    public final void zzf(double d15) {
        zzcF();
        int i = this.zzc;
        int length = this.zzb.length;
        if (i == length) {
            double[] dArr = new double[zzi(length)];
            System.arraycopy(this.zzb, 0, dArr, 0, this.zzc);
            this.zzb = dArr;
        }
        double[] dArr2 = this.zzb;
        int i15 = this.zzc;
        this.zzc = i15 + 1;
        dArr2[i15] = d15;
    }

    public final void zzh(int i) {
        int length = this.zzb.length;
        if (i <= length) {
            return;
        }
        if (length != 0) {
            while (length < i) {
                length = zzi(length);
            }
            this.zzb = Arrays.copyOf(this.zzb, length);
            return;
        }
        this.zzb = new double[Math.max(i, 10)];
    }

    private zzlo(double[] dArr, int i, boolean z15) {
        super(z15);
        this.zzb = dArr;
        this.zzc = i;
    }

    @Override // com.google.android.gms.internal.measurement.zzku, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        zzf(((Double) obj).doubleValue());
        return true;
    }
}
