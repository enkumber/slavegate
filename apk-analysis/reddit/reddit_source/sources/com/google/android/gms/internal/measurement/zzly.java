package com.google.android.gms.internal.measurement;

import com.appsflyer.internal.j;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzly extends zzku implements RandomAccess, zzml, zznt {
    private static final float[] zza;
    private float[] zzb;
    private int zzc;

    static {
        float[] fArr = new float[0];
        zza = fArr;
        new zzly(fArr, 0, false);
    }

    public zzly() {
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
        float floatValue = ((Float) obj).floatValue();
        zzcF();
        if (i >= 0 && i <= (i15 = this.zzc)) {
            int i16 = i + 1;
            float[] fArr = this.zzb;
            int length = fArr.length;
            if (i15 < length) {
                System.arraycopy(fArr, i, fArr, i16, i15 - i);
            } else {
                float[] fArr2 = new float[zzi(length)];
                System.arraycopy(this.zzb, 0, fArr2, 0, i);
                System.arraycopy(this.zzb, i, fArr2, i16, this.zzc - i);
                this.zzb = fArr2;
            }
            this.zzb[i] = floatValue;
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
        if (!(collection instanceof zzly)) {
            return super.addAll(collection);
        }
        zzly zzlyVar = (zzly) collection;
        int i = zzlyVar.zzc;
        if (i == 0) {
            return false;
        }
        int i15 = this.zzc;
        if (Integer.MAX_VALUE - i15 >= i) {
            int i16 = i15 + i;
            float[] fArr = this.zzb;
            if (i16 > fArr.length) {
                this.zzb = Arrays.copyOf(fArr, i16);
            }
            System.arraycopy(zzlyVar.zzb, 0, this.zzb, this.zzc, zzlyVar.zzc);
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
        if (!(obj instanceof zzly)) {
            return super.equals(obj);
        }
        zzly zzlyVar = (zzly) obj;
        if (this.zzc != zzlyVar.zzc) {
            return false;
        }
        float[] fArr = zzlyVar.zzb;
        for (int i = 0; i < this.zzc; i++) {
            if (Float.floatToIntBits(this.zzb[i]) != Float.floatToIntBits(fArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        zzj(i);
        return Float.valueOf(this.zzb[i]);
    }

    @Override // com.google.android.gms.internal.measurement.zzku, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i15 = 0; i15 < this.zzc; i15++) {
            i = (i * 31) + Float.floatToIntBits(this.zzb[i15]);
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Float)) {
            return -1;
        }
        float floatValue = ((Float) obj).floatValue();
        int i = this.zzc;
        for (int i15 = 0; i15 < i; i15++) {
            if (this.zzb[i15] == floatValue) {
                return i15;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.measurement.zzku, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        zzcF();
        zzj(i);
        float[] fArr = this.zzb;
        float f4 = fArr[i];
        if (i < this.zzc - 1) {
            System.arraycopy(fArr, i + 1, fArr, i, (r2 - i) - 1);
        }
        this.zzc--;
        ((AbstractList) this).modCount++;
        return Float.valueOf(f4);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i15) {
        zzcF();
        if (i15 >= i) {
            float[] fArr = this.zzb;
            System.arraycopy(fArr, i15, fArr, i, this.zzc - i15);
            this.zzc -= i15 - i;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // com.google.android.gms.internal.measurement.zzku, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        float floatValue = ((Float) obj).floatValue();
        zzcF();
        zzj(i);
        float[] fArr = this.zzb;
        float f4 = fArr[i];
        fArr[i] = floatValue;
        return Float.valueOf(f4);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.measurement.zzmo, com.google.android.gms.internal.measurement.zzmh
    /* renamed from: zzd */
    public final zzml zzg(int i) {
        float[] copyOf;
        if (i >= this.zzc) {
            if (i == 0) {
                copyOf = zza;
            } else {
                copyOf = Arrays.copyOf(this.zzb, i);
            }
            return new zzly(copyOf, this.zzc, true);
        }
        throw new IllegalArgumentException();
    }

    public final float zze(int i) {
        zzj(i);
        return this.zzb[i];
    }

    public final void zzf(float f4) {
        zzcF();
        int i = this.zzc;
        int length = this.zzb.length;
        if (i == length) {
            float[] fArr = new float[zzi(length)];
            System.arraycopy(this.zzb, 0, fArr, 0, this.zzc);
            this.zzb = fArr;
        }
        float[] fArr2 = this.zzb;
        int i15 = this.zzc;
        this.zzc = i15 + 1;
        fArr2[i15] = f4;
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
        this.zzb = new float[Math.max(i, 10)];
    }

    private zzly(float[] fArr, int i, boolean z15) {
        super(z15);
        this.zzb = fArr;
        this.zzc = i;
    }

    @Override // com.google.android.gms.internal.measurement.zzku, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        zzf(((Float) obj).floatValue());
        return true;
    }
}
