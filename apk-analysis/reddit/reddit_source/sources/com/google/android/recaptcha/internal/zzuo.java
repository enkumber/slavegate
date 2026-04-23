package com.google.android.recaptcha.internal;

import java.util.AbstractMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class zzuo extends AbstractMap {
    private Object[] zza;
    private int zzb;
    private Map zzc;
    private boolean zzd;
    private volatile zzum zze;
    private Map zzf;

    private zzuo() {
        Map map = Collections.EMPTY_MAP;
        this.zzc = map;
        this.zzf = map;
    }

    public static /* bridge */ /* synthetic */ int zzb(zzuo zzuoVar) {
        return zzuoVar.zzb;
    }

    public static /* bridge */ /* synthetic */ Object zze(zzuo zzuoVar, int i) {
        return zzuoVar.zzm(i);
    }

    public static /* bridge */ /* synthetic */ Map zzh(zzuo zzuoVar) {
        return zzuoVar.zzc;
    }

    public static /* bridge */ /* synthetic */ void zzi(zzuo zzuoVar) {
        zzuoVar.zzo();
    }

    public static /* bridge */ /* synthetic */ Object[] zzk(zzuo zzuoVar) {
        return zzuoVar.zza;
    }

    private final int zzl(Comparable comparable) {
        int i = this.zzb;
        int i15 = i - 1;
        int i16 = 0;
        if (i15 >= 0) {
            int compareTo = comparable.compareTo(((zzuk) this.zza[i15]).zza());
            if (compareTo > 0) {
                return -(i + 1);
            }
            if (compareTo == 0) {
                return i15;
            }
        }
        while (i16 <= i15) {
            int i17 = (i16 + i15) / 2;
            int compareTo2 = comparable.compareTo(((zzuk) this.zza[i17]).zza());
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

    public final Object zzm(int i) {
        zzo();
        Object value = ((zzuk) this.zza[i]).getValue();
        Object[] objArr = this.zza;
        System.arraycopy(objArr, i + 1, objArr, i, (this.zzb - i) - 1);
        this.zzb--;
        if (!this.zzc.isEmpty()) {
            Iterator it = zzn().entrySet().iterator();
            Object[] objArr2 = this.zza;
            int i15 = this.zzb;
            Map.Entry entry = (Map.Entry) it.next();
            objArr2[i15] = new zzuk(this, (Comparable) entry.getKey(), entry.getValue());
            this.zzb++;
            it.remove();
        }
        return value;
    }

    private final SortedMap zzn() {
        zzo();
        if (this.zzc.isEmpty() && !(this.zzc instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.zzc = treeMap;
            this.zzf = treeMap.descendingMap();
        }
        return (SortedMap) this.zzc;
    }

    public final void zzo() {
        if (!this.zzd) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        zzo();
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
        if (zzl(comparable) < 0 && !this.zzc.containsKey(comparable)) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.zze == null) {
            this.zze = new zzum(this, null);
        }
        return this.zze;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzuo)) {
            return super.equals(obj);
        }
        zzuo zzuoVar = (zzuo) obj;
        int size = size();
        if (size != zzuoVar.size()) {
            return false;
        }
        int i = this.zzb;
        if (i == zzuoVar.zzb) {
            for (int i15 = 0; i15 < i; i15++) {
                if (!zzg(i15).equals(zzuoVar.zzg(i15))) {
                    return false;
                }
            }
            if (i == size) {
                return true;
            }
            return this.zzc.equals(zzuoVar.zzc);
        }
        return entrySet().equals(zzuoVar.entrySet());
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int zzl = zzl(comparable);
        if (zzl >= 0) {
            return ((zzuk) this.zza[zzl]).getValue();
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
        zzo();
        Comparable comparable = (Comparable) obj;
        int zzl = zzl(comparable);
        if (zzl >= 0) {
            return zzm(zzl);
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

    public final int zzc() {
        return this.zzb;
    }

    public final Iterable zzd() {
        if (this.zzc.isEmpty()) {
            return Collections.EMPTY_SET;
        }
        return this.zzc.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: zzf */
    public final Object put(Comparable comparable, Object obj) {
        zzo();
        int zzl = zzl(comparable);
        if (zzl >= 0) {
            return ((zzuk) this.zza[zzl]).setValue(obj);
        }
        zzo();
        if (this.zza == null) {
            this.zza = new Object[16];
        }
        int i = -(zzl + 1);
        if (i >= 16) {
            return zzn().put(comparable, obj);
        }
        if (this.zzb == 16) {
            zzuk zzukVar = (zzuk) this.zza[15];
            this.zzb = 15;
            zzn().put(zzukVar.zza(), zzukVar.getValue());
        }
        Object[] objArr = this.zza;
        int length = objArr.length;
        System.arraycopy(objArr, i, objArr, i + 1, 15 - i);
        this.zza[i] = new zzuk(this, comparable, obj);
        this.zzb++;
        return null;
    }

    public final Map.Entry zzg(int i) {
        if (i < this.zzb) {
            return (zzuk) this.zza[i];
        }
        throw new ArrayIndexOutOfBoundsException(i);
    }

    public final boolean zzj() {
        return this.zzd;
    }

    public /* synthetic */ zzuo(zzun zzunVar) {
        Map map = Collections.EMPTY_MAP;
        this.zzc = map;
        this.zzf = map;
    }
}
