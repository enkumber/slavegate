package com.google.android.gms.internal.play_billing;

import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzdr extends zzcw {
    static final zzdr zzc;
    final transient zzco zzd;

    static {
        int i = zzco.zzd;
        zzc = new zzdr(zzdk.zza, zzdc.zza);
    }

    public zzdr(zzco zzcoVar, Comparator comparator) {
        super(comparator);
        this.zzd = zzcoVar;
    }

    @Override // com.google.android.gms.internal.play_billing.zzcw, java.util.NavigableSet
    public final Object ceiling(Object obj) {
        zzco zzcoVar = this.zzd;
        int zzt = zzt(obj, true);
        if (zzt == zzcoVar.size()) {
            return null;
        }
        return this.zzd.get(zzt);
    }

    @Override // com.google.android.gms.internal.play_billing.zzcj, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj != null) {
            try {
                if (Collections.binarySearch(this.zzd, obj, ((zzcw) this).zza) >= 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        if (collection instanceof zzdb) {
            collection = ((zzdb) collection).zza();
        }
        if (zzdv.zza(((zzcw) this).zza, collection) && collection.size() > 1) {
            zzdx listIterator = this.zzd.listIterator(0);
            Iterator it = collection.iterator();
            if (!listIterator.hasNext()) {
                return false;
            }
            Object next = it.next();
            E next2 = listIterator.next();
            while (true) {
                try {
                    int compare = ((zzcw) this).zza.compare(next2, next);
                    if (compare < 0) {
                        if (!listIterator.hasNext()) {
                            return false;
                        }
                        next2 = listIterator.next();
                    } else {
                        if (compare != 0) {
                            break;
                        }
                        if (!it.hasNext()) {
                            return true;
                        }
                        next = it.next();
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
        } else {
            return super.containsAll(collection);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.play_billing.zzcv, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        if (this.zzd.size() != set.size()) {
            return false;
        }
        if (isEmpty()) {
            return true;
        }
        if (zzdv.zza(((zzcw) this).zza, set)) {
            Iterator it = set.iterator();
            try {
                zzdx listIterator = this.zzd.listIterator(0);
                while (listIterator.hasNext()) {
                    E next = listIterator.next();
                    Object next2 = it.next();
                    if (next2 == null || ((zzcw) this).zza.compare(next, next2) != 0) {
                        return false;
                    }
                }
                return true;
            } catch (ClassCastException | NoSuchElementException unused) {
                return false;
            }
        }
        return containsAll(set);
    }

    @Override // com.google.android.gms.internal.play_billing.zzcw, java.util.SortedSet
    public final Object first() {
        if (!isEmpty()) {
            return this.zzd.get(0);
        }
        throw new NoSuchElementException();
    }

    @Override // com.google.android.gms.internal.play_billing.zzcw, java.util.NavigableSet
    public final Object floor(Object obj) {
        int zzs = zzs(obj, true) - 1;
        if (zzs == -1) {
            return null;
        }
        return this.zzd.get(zzs);
    }

    @Override // com.google.android.gms.internal.play_billing.zzcw, java.util.NavigableSet
    public final Object higher(Object obj) {
        zzco zzcoVar = this.zzd;
        int zzt = zzt(obj, false);
        if (zzt == zzcoVar.size()) {
            return null;
        }
        return this.zzd.get(zzt);
    }

    @Override // com.google.android.gms.internal.play_billing.zzcw, com.google.android.gms.internal.play_billing.zzcv, com.google.android.gms.internal.play_billing.zzcj, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return this.zzd.listIterator(0);
    }

    @Override // com.google.android.gms.internal.play_billing.zzcw, java.util.SortedSet
    public final Object last() {
        if (!isEmpty()) {
            return this.zzd.get(r1.size() - 1);
        }
        throw new NoSuchElementException();
    }

    @Override // com.google.android.gms.internal.play_billing.zzcw, java.util.NavigableSet
    public final Object lower(Object obj) {
        int zzs = zzs(obj, false) - 1;
        if (zzs == -1) {
            return null;
        }
        return this.zzd.get(zzs);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.zzd.size();
    }

    @Override // com.google.android.gms.internal.play_billing.zzcj
    public final int zza(Object[] objArr, int i) {
        return this.zzd.zza(objArr, 0);
    }

    @Override // com.google.android.gms.internal.play_billing.zzcj
    public final int zzb() {
        return this.zzd.zzb();
    }

    @Override // com.google.android.gms.internal.play_billing.zzcj
    public final int zzc() {
        return this.zzd.zzc();
    }

    @Override // com.google.android.gms.internal.play_billing.zzcv, com.google.android.gms.internal.play_billing.zzcj
    public final zzco zzd() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.play_billing.zzcw, com.google.android.gms.internal.play_billing.zzcv, com.google.android.gms.internal.play_billing.zzcj
    /* renamed from: zze */
    public final zzdw iterator() {
        return this.zzd.listIterator(0);
    }

    @Override // com.google.android.gms.internal.play_billing.zzcj
    public final boolean zzf() {
        throw null;
    }

    @Override // com.google.android.gms.internal.play_billing.zzcj
    public final Object[] zzg() {
        return this.zzd.zzg();
    }

    @Override // com.google.android.gms.internal.play_billing.zzcw
    public final zzcw zzl() {
        Comparator reverseOrder = Collections.reverseOrder(((zzcw) this).zza);
        if (isEmpty()) {
            return zzcw.zzq(reverseOrder);
        }
        return new zzdr(this.zzd.zzh(), reverseOrder);
    }

    @Override // com.google.android.gms.internal.play_billing.zzcw
    public final zzcw zzm(Object obj, boolean z15) {
        return zzu(0, zzs(obj, z15));
    }

    @Override // com.google.android.gms.internal.play_billing.zzcw
    public final zzcw zzo(Object obj, boolean z15, Object obj2, boolean z16) {
        return zzp(obj, z15).zzm(obj2, z16);
    }

    @Override // com.google.android.gms.internal.play_billing.zzcw
    public final zzcw zzp(Object obj, boolean z15) {
        return zzu(zzt(obj, z15), this.zzd.size());
    }

    @Override // com.google.android.gms.internal.play_billing.zzcw, java.util.NavigableSet
    /* renamed from: zzr, reason: merged with bridge method [inline-methods] */
    public final zzdw descendingIterator() {
        return this.zzd.zzh().listIterator(0);
    }

    public final int zzs(Object obj, boolean z15) {
        obj.getClass();
        int binarySearch = Collections.binarySearch(this.zzd, obj, ((zzcw) this).zza);
        if (binarySearch >= 0) {
            if (z15) {
                return binarySearch + 1;
            }
            return binarySearch;
        }
        return ~binarySearch;
    }

    public final int zzt(Object obj, boolean z15) {
        obj.getClass();
        int binarySearch = Collections.binarySearch(this.zzd, obj, ((zzcw) this).zza);
        if (binarySearch >= 0) {
            if (z15) {
                return binarySearch;
            }
            return binarySearch + 1;
        }
        return ~binarySearch;
    }

    public final zzdr zzu(int i, int i15) {
        if (i == 0) {
            if (i15 != this.zzd.size()) {
                i = 0;
            } else {
                return this;
            }
        }
        if (i < i15) {
            zzco zzcoVar = this.zzd;
            return new zzdr(zzcoVar.subList(i, i15), ((zzcw) this).zza);
        }
        return zzcw.zzq(((zzcw) this).zza);
    }
}
