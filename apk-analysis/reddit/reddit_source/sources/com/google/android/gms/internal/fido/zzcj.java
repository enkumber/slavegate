package com.google.android.gms.internal.fido;

import androidx.compose.ui.graphics.y0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Objects;
import java.util.Set;
import java.util.SortedMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzcj extends zzcd implements NavigableMap {
    private static final Comparator zzb;
    private static final zzcj zzc;
    private final transient zzcv zzd;
    private final transient zzcc zze;
    private final transient zzcj zzf;

    static {
        zzcq zzcqVar = zzcq.zza;
        zzb = zzcqVar;
        zzcv zzs = zzck.zzs(zzcqVar);
        int i = zzcc.zzd;
        zzc = new zzcj(zzs, zzct.zza, null);
    }

    public zzcj(zzcv zzcvVar, zzcc zzccVar, zzcj zzcjVar) {
        this.zzd = zzcvVar;
        this.zze = zzccVar;
        this.zzf = zzcjVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static zzcj zzf(Map map) {
        boolean equals;
        final Comparator comparator = zzb;
        Comparator comparator2 = map.comparator();
        int i = 1;
        if (comparator2 == null) {
            equals = true;
        } else {
            equals = comparator.equals(comparator2);
        }
        Set entrySet = map.entrySet();
        Map.Entry[] entryArr = zzcd.zza;
        if (!(entrySet instanceof Collection)) {
            Iterator it = entrySet.iterator();
            ArrayList arrayList = new ArrayList();
            it.getClass();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
            entrySet = arrayList;
        }
        Map.Entry[] entryArr2 = (Map.Entry[]) entrySet.toArray(entryArr);
        int length = entryArr2.length;
        if (length != 0) {
            if (length != 1) {
                Object[] objArr = new Object[length];
                Object[] objArr2 = new Object[length];
                if (equals) {
                    for (int i15 = 0; i15 < length; i15++) {
                        Map.Entry entry = entryArr2[i15];
                        Objects.requireNonNull(entry);
                        Map.Entry entry2 = entry;
                        Object key = entry2.getKey();
                        Object value = entry2.getValue();
                        zzbv.zza(key, value);
                        objArr[i15] = key;
                        objArr2[i15] = value;
                    }
                } else {
                    Arrays.sort(entryArr2, 0, length, new Comparator() { // from class: com.google.android.gms.internal.fido.zzcg
                        @Override // java.util.Comparator
                        public final int compare(Object obj, Object obj2) {
                            Map.Entry entry3 = (Map.Entry) obj;
                            Map.Entry entry4 = (Map.Entry) obj2;
                            Objects.requireNonNull(entry3);
                            Objects.requireNonNull(entry4);
                            return comparator.compare(entry3.getKey(), entry4.getKey());
                        }
                    });
                    Map.Entry entry3 = entryArr2[0];
                    Objects.requireNonNull(entry3);
                    Map.Entry entry4 = entry3;
                    Object key2 = entry4.getKey();
                    objArr[0] = key2;
                    Object value2 = entry4.getValue();
                    objArr2[0] = value2;
                    zzbv.zza(objArr[0], value2);
                    while (i < length) {
                        Map.Entry entry5 = entryArr2[i - 1];
                        Objects.requireNonNull(entry5);
                        Map.Entry entry6 = entry5;
                        Map.Entry entry7 = entryArr2[i];
                        Objects.requireNonNull(entry7);
                        Map.Entry entry8 = entry7;
                        Object key3 = entry8.getKey();
                        Object value3 = entry8.getValue();
                        zzbv.zza(key3, value3);
                        objArr[i] = key3;
                        objArr2[i] = value3;
                        if (comparator.compare(key2, key3) != 0) {
                            i++;
                            key2 = key3;
                        } else {
                            throw new IllegalArgumentException(y0.l("Multiple entries with same key: ", String.valueOf(entry6), " and ", String.valueOf(entry8)));
                        }
                    }
                }
                return new zzcj(new zzcv(zzcc.zzh(objArr, length), comparator), zzcc.zzh(objArr2, length), null);
            }
            Map.Entry entry9 = entryArr2[0];
            Objects.requireNonNull(entry9);
            Map.Entry entry10 = entry9;
            return new zzcj(new zzcv(zzcc.zzj(entry10.getKey()), comparator), zzcc.zzj(entry10.getValue()), null);
        }
        return zzg(comparator);
    }

    public static zzcj zzg(Comparator comparator) {
        if (zzcq.zza.equals(comparator)) {
            return zzc;
        }
        zzcv zzs = zzck.zzs(comparator);
        int i = zzcc.zzd;
        return new zzcj(zzs, zzct.zza, null);
    }

    private final zzcj zzl(int i, int i15) {
        if (i == 0) {
            if (i15 != this.zze.size()) {
                i = 0;
            } else {
                return this;
            }
        }
        if (i == i15) {
            return zzg(((zzck) this.zzd).zza);
        }
        return new zzcj(this.zzd.zzw(i, i15), this.zze.subList(i, i15), null);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry ceilingEntry(Object obj) {
        return tailMap(obj, true).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object ceilingKey(Object obj) {
        return zzco.zza(ceilingEntry(obj));
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return ((zzck) this.zzd).zza;
    }

    @Override // java.util.NavigableMap
    public final /* synthetic */ NavigableSet descendingKeySet() {
        return this.zzd.descendingSet();
    }

    @Override // java.util.NavigableMap
    public final /* bridge */ /* synthetic */ NavigableMap descendingMap() {
        zzcs zzbwVar;
        zzcj zzcjVar = this.zzf;
        if (zzcjVar == null) {
            if (isEmpty()) {
                Comparator comparator = ((zzck) this.zzd).zza;
                if (comparator instanceof zzcs) {
                    zzbwVar = (zzcs) comparator;
                } else {
                    zzbwVar = new zzbw(comparator);
                }
                return zzg(zzbwVar.zza());
            }
            return new zzcj((zzcv) this.zzd.descendingSet(), this.zze.zzf(), this);
        }
        return zzcjVar;
    }

    @Override // com.google.android.gms.internal.fido.zzcd, java.util.Map
    public final /* bridge */ /* synthetic */ Set entrySet() {
        return entrySet();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry firstEntry() {
        if (isEmpty()) {
            return null;
        }
        return (Map.Entry) entrySet().zzi().get(0);
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return this.zzd.first();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry floorEntry(Object obj) {
        return headMap(obj, true).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object floorKey(Object obj) {
        return zzco.zza(floorEntry(obj));
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x000f, code lost:
    
        if (r4 < 0) goto L4;
     */
    @Override // com.google.android.gms.internal.fido.zzcd, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object get(java.lang.Object r4) {
        /*
            r3 = this;
            com.google.android.gms.internal.fido.zzcv r0 = r3.zzd
            r1 = -1
            if (r4 != 0) goto L7
        L5:
            r4 = r1
            goto L12
        L7:
            com.google.android.gms.internal.fido.zzcc r2 = r0.zzd     // Catch: java.lang.ClassCastException -> L5
            java.util.Comparator r0 = r0.zza     // Catch: java.lang.ClassCastException -> L5
            int r4 = java.util.Collections.binarySearch(r2, r4, r0)     // Catch: java.lang.ClassCastException -> L5
            if (r4 >= 0) goto L12
            goto L5
        L12:
            if (r4 != r1) goto L16
            r3 = 0
            return r3
        L16:
            com.google.android.gms.internal.fido.zzcc r3 = r3.zze
            java.lang.Object r3 = r3.get(r4)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.fido.zzcj.get(java.lang.Object):java.lang.Object");
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* synthetic */ SortedMap headMap(Object obj) {
        return headMap(obj, false);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry higherEntry(Object obj) {
        return tailMap(obj, false).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object higherKey(Object obj) {
        return zzco.zza(higherEntry(obj));
    }

    @Override // com.google.android.gms.internal.fido.zzcd, java.util.Map
    public final /* synthetic */ Set keySet() {
        return this.zzd;
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lastEntry() {
        if (isEmpty()) {
            return null;
        }
        return (Map.Entry) entrySet().zzi().get(this.zze.size() - 1);
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return this.zzd.last();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lowerEntry(Object obj) {
        return headMap(obj, false).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object lowerKey(Object obj) {
        return zzco.zza(lowerEntry(obj));
    }

    @Override // java.util.NavigableMap
    public final /* synthetic */ NavigableSet navigableKeySet() {
        return this.zzd;
    }

    @Override // java.util.NavigableMap
    @Deprecated
    public final Map.Entry pollFirstEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableMap
    @Deprecated
    public final Map.Entry pollLastEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final int size() {
        return this.zze.size();
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* bridge */ /* synthetic */ SortedMap subMap(Object obj, Object obj2) {
        return subMap(obj, true, obj2, false);
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* synthetic */ SortedMap tailMap(Object obj) {
        return tailMap(obj, true);
    }

    @Override // com.google.android.gms.internal.fido.zzcd, java.util.Map
    public final /* synthetic */ Collection values() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.fido.zzcd
    /* renamed from: zza */
    public final zzby values() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.fido.zzcd
    public final zzcf zzb() {
        if (isEmpty()) {
            return zzcu.zza;
        }
        return new zzci(this);
    }

    @Override // com.google.android.gms.internal.fido.zzcd
    /* renamed from: zzd */
    public final /* synthetic */ zzcf keySet() {
        return this.zzd;
    }

    @Override // java.util.NavigableMap
    /* renamed from: zzh, reason: merged with bridge method [inline-methods] */
    public final zzcj headMap(Object obj, boolean z15) {
        obj.getClass();
        return zzl(0, this.zzd.zzu(obj, z15));
    }

    @Override // java.util.NavigableMap
    /* renamed from: zzi, reason: merged with bridge method [inline-methods] */
    public final zzcj subMap(Object obj, boolean z15, Object obj2, boolean z16) {
        obj.getClass();
        obj2.getClass();
        if (((zzck) this.zzd).zza.compare(obj, obj2) <= 0) {
            return headMap(obj2, z16).tailMap(obj, z15);
        }
        throw new IllegalArgumentException(zzbo.zza("expected fromKey <= toKey but %s > %s", obj, obj2));
    }

    @Override // java.util.NavigableMap
    /* renamed from: zzj, reason: merged with bridge method [inline-methods] */
    public final zzcj tailMap(Object obj, boolean z15) {
        obj.getClass();
        return zzl(this.zzd.zzv(obj, z15), this.zze.size());
    }
}
