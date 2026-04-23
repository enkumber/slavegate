package com.google.android.gms.internal.p002firebaseauthapi;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.io.Serializable;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzal<K, V> implements Serializable, Map<K, V> {
    private transient zzaq<Map.Entry<K, V>> zza;
    private transient zzaq<K> zzb;
    private transient zzag<V> zzc;

    public static <K, V> zzal<K, V> zza(Map<? extends K, ? extends V> map) {
        if ((map instanceof zzal) && !(map instanceof SortedMap)) {
            zzal<K, V> zzalVar = (zzal) map;
            zzalVar.zzd();
            return zzalVar;
        }
        Set<Map.Entry<? extends K, ? extends V>> entrySet = map.entrySet();
        zzao zzaoVar = new zzao(entrySet instanceof Collection ? entrySet.size() : 4);
        zzaoVar.zza(entrySet);
        return zzaoVar.zza();
    }

    @Override // java.util.Map
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        if (get(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return ((zzag) values()).contains(obj);
    }

    @Override // java.util.Map
    public /* synthetic */ Set entrySet() {
        zzaq<Map.Entry<K, V>> zzaqVar = this.zza;
        if (zzaqVar == null) {
            zzaq<Map.Entry<K, V>> zzb = zzb();
            this.zza = zzb;
            return zzb;
        }
        return zzaqVar;
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    @Override // java.util.Map
    public abstract V get(Object obj);

    @Override // java.util.Map
    public final V getOrDefault(Object obj, V v5) {
        V v15 = get(obj);
        if (v15 != null) {
            return v15;
        }
        return v5;
    }

    @Override // java.util.Map
    public int hashCode() {
        return zzav.zza((zzaq) entrySet());
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        if (size() == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public /* synthetic */ Set keySet() {
        zzaq<K> zzaqVar = this.zzb;
        if (zzaqVar == null) {
            zzaq<K> zzc = zzc();
            this.zzb = zzc;
            return zzc;
        }
        return zzaqVar;
    }

    @Override // java.util.Map
    @Deprecated
    public final V put(K k15, V v5) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final void putAll(Map<? extends K, ? extends V> map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final V remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public String toString() {
        int size = size();
        zzae.zza(size, "size");
        StringBuilder sb2 = new StringBuilder((int) Math.min(size << 3, 1073741824L));
        sb2.append(UrlTreeKt.COMPONENT_PARAM_PREFIX_CHAR);
        boolean z15 = true;
        for (Map.Entry<K, V> entry : entrySet()) {
            if (!z15) {
                sb2.append(", ");
            }
            sb2.append(entry.getKey());
            sb2.append('=');
            sb2.append(entry.getValue());
            z15 = false;
        }
        sb2.append(UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR);
        return sb2.toString();
    }

    @Override // java.util.Map
    public /* synthetic */ Collection values() {
        zzag<V> zzagVar = this.zzc;
        if (zzagVar == null) {
            zzag<V> zza = zza();
            this.zzc = zza;
            return zza;
        }
        return zzagVar;
    }

    public abstract zzag<V> zza();

    public abstract zzaq<Map.Entry<K, V>> zzb();

    public abstract zzaq<K> zzc();

    public abstract boolean zzd();
}
