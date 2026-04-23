package zk3;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.c0;
import kotlin.collections.d0;
import kotlin.collections.m;
import kotlin.jvm.internal.Intrinsics;
import wm3.v1;
import wm3.y;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b extends m {

    /* renamed from: a, reason: collision with root package name */
    public final List f161405a;

    /* renamed from: b, reason: collision with root package name */
    public final Object[] f161406b;

    public b(List parameterKeys, Object[] parameterValues) {
        Intrinsics.checkNotNullParameter(parameterKeys, "parameterKeys");
        Intrinsics.checkNotNullParameter(parameterValues, "parameterValues");
        this.f161405a = parameterKeys;
        this.f161406b = parameterValues;
    }

    @Override // kotlin.collections.m
    public final Set a() {
        List list = this.f161405a;
        ArrayList arrayList = new ArrayList(d0.t(list, 10));
        int i = 0;
        for (Object obj : list) {
            int i15 = i + 1;
            if (i >= 0) {
                arrayList.add(new AbstractMap.SimpleEntry((v1) obj, this.f161406b[i]));
                i = i15;
            } else {
                c0.s();
                throw null;
            }
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj2 : arrayList) {
            if (((AbstractMap.SimpleEntry) obj2).getValue() != c.f161407a) {
                linkedHashSet.add(obj2);
            }
        }
        return linkedHashSet;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        if (!(obj instanceof v1)) {
            return false;
        }
        v1 key = (v1) obj;
        Intrinsics.checkNotNullParameter(key, "key");
        if (this.f161406b[((y) key).f147226b] == c.f161407a) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        if (!(obj instanceof v1)) {
            return null;
        }
        v1 key = (v1) obj;
        Intrinsics.checkNotNullParameter(key, "key");
        Object obj2 = this.f161406b[((y) key).f147226b];
        if (obj2 == c.f161407a) {
            return null;
        }
        return obj2;
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        if (!(obj instanceof v1)) {
            return obj2;
        }
        return super.getOrDefault((v1) obj, obj2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        v1 key = (v1) obj;
        Intrinsics.checkNotNullParameter(key, "key");
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object remove(Object obj) {
        if (obj instanceof v1) {
            return super.remove((v1) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ boolean remove(Object obj, Object obj2) {
        if (obj instanceof v1) {
            return super.remove((v1) obj, obj2);
        }
        return false;
    }
}
