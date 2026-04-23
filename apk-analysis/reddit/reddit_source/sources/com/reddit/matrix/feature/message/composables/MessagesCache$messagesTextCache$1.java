package com.reddit.matrix.feature.message.composables;

import c12.o0;
import j1.h;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010'\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b\n\u0018\u00002\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003`\u0004J%\u0010\b\u001a\u00020\u00072\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H\u0014¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"com/reddit/matrix/feature/message/composables/MessagesCache$messagesTextCache$1", "Ljava/util/LinkedHashMap;", "Lc12/o0;", "Lj1/h;", "Lkotlin/collections/LinkedHashMap;", "", "eldest", "", "removeEldestEntry", "(Ljava/util/Map$Entry;)Z", "matrix_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class MessagesCache$messagesTextCache$1 extends LinkedHashMap<o0, h> {
    public /* bridge */ boolean containsKey(o0 o0Var) {
        return super.containsKey((Object) o0Var);
    }

    public /* bridge */ boolean containsValue(h hVar) {
        return super.containsValue((Object) hVar);
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set<Map.Entry<o0, h>> entrySet() {
        return getEntries();
    }

    public /* bridge */ h get(o0 o0Var) {
        return (h) super.get((Object) o0Var);
    }

    public /* bridge */ Set<Map.Entry<o0, h>> getEntries() {
        return super.entrySet();
    }

    public /* bridge */ Set<o0> getKeys() {
        return super.keySet();
    }

    public /* bridge */ h getOrDefault(o0 o0Var, h hVar) {
        return (h) super.getOrDefault((Object) o0Var, (o0) hVar);
    }

    public /* bridge */ int getSize() {
        return super.size();
    }

    public /* bridge */ Collection<h> getValues() {
        return super.values();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set<o0> keySet() {
        return getKeys();
    }

    public /* bridge */ h remove(o0 o0Var) {
        return (h) super.remove((Object) o0Var);
    }

    @Override // java.util.LinkedHashMap
    public boolean removeEldestEntry(Map.Entry<o0, h> eldest) {
        if (size() > 1000) {
            return true;
        }
        return false;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ int size() {
        return getSize();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Collection<h> values() {
        return getValues();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof o0) {
            return containsKey((o0) obj);
        }
        return false;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof h) {
            return containsValue((h) obj);
        }
        return false;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ h get(Object obj) {
        if (obj instanceof o0) {
            return get((o0) obj);
        }
        return null;
    }

    public final /* bridge */ h getOrDefault(Object obj, h hVar) {
        return !(obj instanceof o0) ? hVar : getOrDefault((o0) obj, hVar);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ h remove(Object obj) {
        if (obj instanceof o0) {
            return remove((o0) obj);
        }
        return null;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        if (obj instanceof o0) {
            return get((o0) obj);
        }
        return null;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof o0) ? obj2 : getOrDefault((o0) obj, (h) obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object remove(Object obj) {
        if (obj instanceof o0) {
            return remove((o0) obj);
        }
        return null;
    }

    public /* bridge */ boolean remove(o0 o0Var, h hVar) {
        return super.remove((Object) o0Var, (Object) hVar);
    }

    @Override // java.util.HashMap, java.util.Map
    public final /* bridge */ boolean remove(Object obj, Object obj2) {
        if ((obj instanceof o0) && (obj2 instanceof h)) {
            return remove((o0) obj, (h) obj2);
        }
        return false;
    }
}
