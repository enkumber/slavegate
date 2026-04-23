package com.google.android.recaptcha.internal;

import com.appsflyer.internal.j;
import com.reddit.frontpage.presentation.detail.g;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzud extends zzpz implements RandomAccess {
    private static final Object[] zza;
    private static final zzud zzb;
    private Object[] zzc;
    private int zzd;

    static {
        Object[] objArr = new Object[0];
        zza = objArr;
        zzb = new zzud(objArr, 0, false);
    }

    public zzud() {
        this(zza, 0, true);
    }

    public static zzud zze() {
        return zzb;
    }

    private static int zzg(int i) {
        return j.c(i, 3, 2, 1, 10);
    }

    private final String zzh(int i) {
        return g.p("Index:", i, this.zzd, ", Size:");
    }

    private final void zzi(int i) {
        if (i >= 0 && i < this.zzd) {
        } else {
            throw new IndexOutOfBoundsException(zzh(i));
        }
    }

    @Override // com.google.android.recaptcha.internal.zzpz, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i15;
        zza();
        if (i >= 0 && i <= (i15 = this.zzd)) {
            int i16 = i + 1;
            Object[] objArr = this.zzc;
            int length = objArr.length;
            if (i15 < length) {
                System.arraycopy(objArr, i, objArr, i16, i15 - i);
            } else {
                Object[] objArr2 = new Object[zzg(length)];
                System.arraycopy(this.zzc, 0, objArr2, 0, i);
                System.arraycopy(this.zzc, i, objArr2, i16, this.zzd - i);
                this.zzc = objArr2;
            }
            this.zzc[i] = obj;
            this.zzd++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(zzh(i));
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        zzi(i);
        return this.zzc[i];
    }

    @Override // com.google.android.recaptcha.internal.zzpz, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        zza();
        zzi(i);
        Object[] objArr = this.zzc;
        Object obj = objArr[i];
        if (i < this.zzd - 1) {
            System.arraycopy(objArr, i + 1, objArr, i, (r2 - i) - 1);
        }
        this.zzd--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // com.google.android.recaptcha.internal.zzpz, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        zza();
        zzi(i);
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

    @Override // com.google.android.recaptcha.internal.zzsu
    public final /* bridge */ /* synthetic */ zzsu zzd(int i) {
        Object[] copyOf;
        if (i >= this.zzd) {
            if (i == 0) {
                copyOf = zza;
            } else {
                copyOf = Arrays.copyOf(this.zzc, i);
            }
            return new zzud(copyOf, this.zzd, true);
        }
        throw new IllegalArgumentException();
    }

    public final void zzf(int i) {
        int length = this.zzc.length;
        if (i <= length) {
            return;
        }
        if (length != 0) {
            while (length < i) {
                length = zzg(length);
            }
            this.zzc = Arrays.copyOf(this.zzc, length);
            return;
        }
        this.zzc = new Object[Math.max(i, 10)];
    }

    private zzud(Object[] objArr, int i, boolean z15) {
        super(z15);
        this.zzc = objArr;
        this.zzd = i;
    }

    @Override // com.google.android.recaptcha.internal.zzpz, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        zza();
        int i = this.zzd;
        int length = this.zzc.length;
        if (i == length) {
            this.zzc = Arrays.copyOf(this.zzc, zzg(length));
        }
        Object[] objArr = this.zzc;
        int i15 = this.zzd;
        this.zzd = i15 + 1;
        objArr[i15] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
