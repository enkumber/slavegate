package com.google.android.gms.internal.p002firebaseauthapi;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzamg<K, V> extends LinkedHashMap<K, V> {
    private static final zzamg<?, ?> zza;
    private boolean zzb;

    static {
        zzamg<?, ?> zzamgVar = new zzamg<>();
        zza = zzamgVar;
        ((zzamg) zzamgVar).zzb = false;
    }

    private zzamg() {
        this.zzb = true;
    }

    private static int zza(Object obj) {
        if (obj instanceof byte[]) {
            return zzalh.zza((byte[]) obj);
        }
        if (!(obj instanceof zzalk)) {
            return obj.hashCode();
        }
        throw new UnsupportedOperationException();
    }

    private final void zze() {
        if (this.zzb) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        zze();
        super.clear();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        if (isEmpty()) {
            return Collections.EMPTY_SET;
        }
        return super.entrySet();
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x005c A[RETURN] */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(java.lang.Object r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof java.util.Map
            r1 = 0
            if (r0 == 0) goto L5d
            java.util.Map r6 = (java.util.Map) r6
            r0 = 1
            if (r5 == r6) goto L59
            int r2 = r5.size()
            int r3 = r6.size()
            if (r2 == r3) goto L16
        L14:
            r5 = r1
            goto L5a
        L16:
            java.util.Set r5 = r5.entrySet()
            java.util.Iterator r5 = r5.iterator()
        L1e:
            boolean r2 = r5.hasNext()
            if (r2 == 0) goto L59
            java.lang.Object r2 = r5.next()
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            java.lang.Object r3 = r2.getKey()
            boolean r3 = r6.containsKey(r3)
            if (r3 != 0) goto L35
            goto L14
        L35:
            java.lang.Object r3 = r2.getValue()
            java.lang.Object r2 = r2.getKey()
            java.lang.Object r2 = r6.get(r2)
            boolean r4 = r3 instanceof byte[]
            if (r4 == 0) goto L52
            boolean r4 = r2 instanceof byte[]
            if (r4 == 0) goto L52
            byte[] r3 = (byte[]) r3
            byte[] r2 = (byte[]) r2
            boolean r2 = java.util.Arrays.equals(r3, r2)
            goto L56
        L52:
            boolean r2 = r3.equals(r2)
        L56:
            if (r2 != 0) goto L1e
            goto L14
        L59:
            r5 = r0
        L5a:
            if (r5 == 0) goto L5d
            return r0
        L5d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.p002firebaseauthapi.zzamg.equals(java.lang.Object):boolean");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int i = 0;
        for (Map.Entry<K, V> entry : entrySet()) {
            i += zza(entry.getValue()) ^ zza(entry.getKey());
        }
        return i;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final V put(K k15, V v5) {
        zze();
        zzalh.zza(k15);
        zzalh.zza(v5);
        return (V) super.put(k15, v5);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map<? extends K, ? extends V> map) {
        zze();
        for (K k15 : map.keySet()) {
            zzalh.zza(k15);
            zzalh.zza(map.get(k15));
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        zze();
        return (V) super.remove(obj);
    }

    public final zzamg<K, V> zzb() {
        if (isEmpty()) {
            return new zzamg<>();
        }
        return new zzamg<>(this);
    }

    public final void zzc() {
        this.zzb = false;
    }

    public final boolean zzd() {
        return this.zzb;
    }

    private zzamg(Map<K, V> map) {
        super(map);
        this.zzb = true;
    }

    public static <K, V> zzamg<K, V> zza() {
        return (zzamg<K, V>) zza;
    }

    public final void zza(zzamg<K, V> zzamgVar) {
        zze();
        if (zzamgVar.isEmpty()) {
            return;
        }
        putAll(zzamgVar);
    }
}
