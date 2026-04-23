package t4;

import com.google.common.collect.e1;
import com.google.common.collect.p2;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class n extends e1 {

    /* renamed from: a, reason: collision with root package name */
    public final Map f141201a;

    public n(Map map) {
        this.f141201a = map;
    }

    @Override // com.google.common.collect.e1, java.util.Map
    public final boolean containsKey(Object obj) {
        if (obj != null && super.containsKey(obj)) {
            return true;
        }
        return false;
    }

    @Override // com.google.common.collect.e1, java.util.Map
    public final boolean containsValue(Object obj) {
        return super.standardContainsValue(obj);
    }

    @Override // com.google.common.collect.f1
    public final Object delegate() {
        return this.f141201a;
    }

    @Override // com.google.common.collect.e1, java.util.Map, java.util.SortedMap
    public final Set entrySet() {
        return p2.q(super.entrySet(), new m(0));
    }

    @Override // com.google.common.collect.e1, java.util.Map
    public final boolean equals(Object obj) {
        if (obj != null && super.standardEquals(obj)) {
            return true;
        }
        return false;
    }

    @Override // com.google.common.collect.e1, java.util.Map
    public final Object get(Object obj) {
        if (obj == null) {
            return null;
        }
        return (List) super.get(obj);
    }

    @Override // com.google.common.collect.e1, java.util.Map
    public final int hashCode() {
        return super.standardHashCode();
    }

    @Override // com.google.common.collect.e1, java.util.Map
    public final boolean isEmpty() {
        if (super.isEmpty() || (super.size() == 1 && super.containsKey(null))) {
            return true;
        }
        return false;
    }

    @Override // com.google.common.collect.e1, java.util.Map, java.util.SortedMap
    public final Set keySet() {
        return p2.q(super.keySet(), new m(1));
    }

    @Override // com.google.common.collect.e1, java.util.Map
    public final int size() {
        return super.size() - (super.containsKey(null) ? 1 : 0);
    }

    @Override // com.google.common.collect.e1, com.google.common.collect.f1
    public final Map delegate() {
        return this.f141201a;
    }
}
