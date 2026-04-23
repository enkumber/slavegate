package com.google.android.gms.internal.auth;

import androidx.compose.ui.graphics.y0;
import com.reddit.frontpage.presentation.detail.g;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzgg extends zzdr implements RandomAccess {
    private static final zzgg zza = new zzgg(new Object[0], 0, false);
    private Object[] zzb;
    private int zzc;

    public zzgg() {
        this(new Object[10], 0, true);
    }

    public static zzgg zze() {
        return zza;
    }

    private final String zzf(int i) {
        return g.p("Index:", i, this.zzc, ", Size:");
    }

    private final void zzg(int i) {
        if (i >= 0 && i < this.zzc) {
        } else {
            throw new IndexOutOfBoundsException(zzf(i));
        }
    }

    @Override // com.google.android.gms.internal.auth.zzdr, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i15;
        zza();
        if (i >= 0 && i <= (i15 = this.zzc)) {
            Object[] objArr = this.zzb;
            if (i15 < objArr.length) {
                System.arraycopy(objArr, i, objArr, i + 1, i15 - i);
            } else {
                Object[] objArr2 = new Object[y0.b(i15, 3, 2, 1)];
                System.arraycopy(objArr, 0, objArr2, 0, i);
                System.arraycopy(this.zzb, i, objArr2, i + 1, this.zzc - i);
                this.zzb = objArr2;
            }
            this.zzb[i] = obj;
            this.zzc++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(zzf(i));
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        zzg(i);
        return this.zzb[i];
    }

    @Override // com.google.android.gms.internal.auth.zzdr, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        zza();
        zzg(i);
        Object[] objArr = this.zzb;
        Object obj = objArr[i];
        if (i < this.zzc - 1) {
            System.arraycopy(objArr, i + 1, objArr, i, (r2 - i) - 1);
        }
        this.zzc--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // com.google.android.gms.internal.auth.zzdr, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        zza();
        zzg(i);
        Object[] objArr = this.zzb;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.auth.zzez
    public final /* bridge */ /* synthetic */ zzez zzd(int i) {
        if (i >= this.zzc) {
            return new zzgg(Arrays.copyOf(this.zzb, i), this.zzc, true);
        }
        throw new IllegalArgumentException();
    }

    private zzgg(Object[] objArr, int i, boolean z15) {
        super(z15);
        this.zzb = objArr;
        this.zzc = i;
    }

    @Override // com.google.android.gms.internal.auth.zzdr, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        zza();
        int i = this.zzc;
        Object[] objArr = this.zzb;
        if (i == objArr.length) {
            this.zzb = Arrays.copyOf(objArr, ((i * 3) / 2) + 1);
        }
        Object[] objArr2 = this.zzb;
        int i15 = this.zzc;
        this.zzc = i15 + 1;
        objArr2[i15] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
