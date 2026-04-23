package com.google.android.gms.internal.measurement;

import java.util.AbstractMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class zzoe extends AbstractMap {
    private Object[] zza;
    private int zzb;
    private Map zzc;
    private boolean zzd;
    private volatile zzod zze;
    private Map zzf;

    private zzoe() {
        Map map = Collections.EMPTY_MAP;
        this.zzc = map;
        this.zzf = map;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: zzl, reason: merged with bridge method [inline-methods] */
    public final Object zzg(int i) {
        zzh();
        Object value = ((zzob) this.zza[i]).getValue();
        Object[] objArr = this.zza;
        System.arraycopy(objArr, i + 1, objArr, i, (this.zzb - i) - 1);
        this.zzb--;
        if (!this.zzc.isEmpty()) {
            Iterator it = zzo().entrySet().iterator();
            Object[] objArr2 = this.zza;
            int i15 = this.zzb;
            Map.Entry entry = (Map.Entry) it.next();
            objArr2[i15] = new zzob(this, (Comparable) entry.getKey(), entry.getValue());
            this.zzb++;
            it.remove();
        }
        return value;
    }

    private final int zzm(Comparable comparable) {
        int i = this.zzb;
        int i15 = i - 1;
        int i16 = 0;
        if (i15 >= 0) {
            int compareTo = comparable.compareTo(((zzob) this.zza[i15]).zza());
            if (compareTo > 0) {
                return -(i + 1);
            }
            if (compareTo == 0) {
                return i15;
            }
        }
        while (i16 <= i15) {
            int i17 = (i16 + i15) / 2;
            int compareTo2 = comparable.compareTo(((zzob) this.zza[i17]).zza());
            if (compareTo2 < 0) {
                i15 = i17 - 1;
            } else if (compareTo2 > 0) {
                i16 = i17 + 1;
            } else {
                return i17;
            }
        }
        return -(i16 + 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: zzn, reason: merged with bridge method [inline-methods] */
    public final void zzh() {
        if (!this.zzd) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    private final SortedMap zzo() {
        zzh();
        if (this.zzc.isEmpty() && !(this.zzc instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.zzc = treeMap;
            this.zzf = treeMap.descendingMap();
        }
        return (SortedMap) this.zzc;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        zzh();
        if (this.zzb != 0) {
            this.zza = null;
            this.zzb = 0;
        }
        if (!this.zzc.isEmpty()) {
            this.zzc.clear();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        if (zzm(comparable) < 0 && !this.zzc.containsKey(comparable)) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.zze == null) {
            this.zze = new zzod(this, null);
        }
        return this.zze;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzoe)) {
            return super.equals(obj);
        }
        zzoe zzoeVar = (zzoe) obj;
        int size = size();
        if (size != zzoeVar.size()) {
            return false;
        }
        int i = this.zzb;
        if (i == zzoeVar.zzb) {
            for (int i15 = 0; i15 < i; i15++) {
                if (!zzd(i15).equals(zzoeVar.zzd(i15))) {
                    return false;
                }
            }
            if (i == size) {
                return true;
            }
            return this.zzc.equals(zzoeVar.zzc);
        }
        return entrySet().equals(zzoeVar.entrySet());
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int zzm = zzm(comparable);
        if (zzm >= 0) {
            return ((zzob) this.zza[zzm]).getValue();
        }
        return this.zzc.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int i = this.zzb;
        int i15 = 0;
        for (int i16 = 0; i16 < i; i16++) {
            i15 += this.zza[i16].hashCode();
        }
        if (this.zzc.size() > 0) {
            return this.zzc.hashCode() + i15;
        }
        return i15;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        zzh();
        Comparable comparable = (Comparable) obj;
        int zzm = zzm(comparable);
        if (zzm >= 0) {
            return zzg(zzm);
        }
        if (this.zzc.isEmpty()) {
            return null;
        }
        return this.zzc.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.zzc.size() + this.zzb;
    }

    public void zza() {
        Map unmodifiableMap;
        Map unmodifiableMap2;
        if (!this.zzd) {
            if (this.zzc.isEmpty()) {
                unmodifiableMap = Collections.EMPTY_MAP;
            } else {
                unmodifiableMap = Collections.unmodifiableMap(this.zzc);
            }
            this.zzc = unmodifiableMap;
            if (this.zzf.isEmpty()) {
                unmodifiableMap2 = Collections.EMPTY_MAP;
            } else {
                unmodifiableMap2 = Collections.unmodifiableMap(this.zzf);
            }
            this.zzf = unmodifiableMap2;
            this.zzd = true;
        }
    }

    public final boolean zzb() {
        return this.zzd;
    }

    public final int zzc() {
        return this.zzb;
    }

    public final Map.Entry zzd(int i) {
        if (i < this.zzb) {
            return (zzob) this.zza[i];
        }
        throw new ArrayIndexOutOfBoundsException(i);
    }

    public final Iterable zze() {
        if (this.zzc.isEmpty()) {
            return Collections.EMPTY_SET;
        }
        return this.zzc.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: zzf, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        zzh();
        int zzm = zzm(comparable);
        if (zzm >= 0) {
            return ((zzob) this.zza[zzm]).setValue(obj);
        }
        zzh();
        if (this.zza == null) {
            this.zza = new Object[16];
        }
        int i = -(zzm + 1);
        if (i >= 16) {
            return zzo().put(comparable, obj);
        }
        if (this.zzb == 16) {
            zzob zzobVar = (zzob) this.zza[15];
            this.zzb = 15;
            zzo().put(zzobVar.zza(), zzobVar.getValue());
        }
        Object[] objArr = this.zza;
        int length = objArr.length;
        System.arraycopy(objArr, i, objArr, i + 1, 15 - i);
        this.zza[i] = new zzob(this, comparable, obj);
        this.zzb++;
        return null;
    }

    public final /* synthetic */ Object[] zzi() {
        return this.zza;
    }

    public final /* synthetic */ int zzj() {
        return this.zzb;
    }

    public final /* synthetic */ Map zzk() {
        return this.zzc;
    }

    public /* synthetic */ zzoe(byte[] bArr) {
        Map map = Collections.EMPTY_MAP;
        this.zzc = map;
        this.zzf = map;
    }
}
