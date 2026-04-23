package androidx.collection;

import androidx.datastore.preferences.protobuf.o1;
import com.google.protobuf.n4;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class a extends AbstractSet {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2127a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Map f2128b;

    public /* synthetic */ a(Map map, int i) {
        this.f2127a = i;
        this.f2128b = map;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        switch (this.f2127a) {
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                if (!contains(entry)) {
                    ((androidx.datastore.preferences.protobuf.m1) this.f2128b).put((Comparable) entry.getKey(), entry.getValue());
                    return true;
                }
                return false;
            case 2:
                Map.Entry entry2 = (Map.Entry) obj;
                if (!contains(entry2)) {
                    ((n4) this.f2128b).put((Comparable) entry2.getKey(), entry2.getValue());
                    return true;
                }
                return false;
            case 3:
                Map.Entry entry3 = (Map.Entry) obj;
                if (!contains(entry3)) {
                    ((kotlin.reflect.jvm.internal.impl.protobuf.e0) this.f2128b).put((Comparable) entry3.getKey(), entry3.getValue());
                    return true;
                }
                return false;
            default:
                return super.add(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        switch (this.f2127a) {
            case 1:
                ((androidx.datastore.preferences.protobuf.m1) this.f2128b).clear();
                return;
            case 2:
                ((n4) this.f2128b).clear();
                return;
            case 3:
                ((kotlin.reflect.jvm.internal.impl.protobuf.e0) this.f2128b).clear();
                return;
            default:
                super.clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        switch (this.f2127a) {
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                Object obj2 = ((androidx.datastore.preferences.protobuf.m1) this.f2128b).get(entry.getKey());
                Object value = entry.getValue();
                if (obj2 != value && (obj2 == null || !obj2.equals(value))) {
                    return false;
                }
                return true;
            case 2:
                Map.Entry entry2 = (Map.Entry) obj;
                Object obj3 = ((n4) this.f2128b).get(entry2.getKey());
                Object value2 = entry2.getValue();
                if (obj3 != value2 && (obj3 == null || !obj3.equals(value2))) {
                    return false;
                }
                return true;
            case 3:
                Map.Entry entry3 = (Map.Entry) obj;
                Object obj4 = ((kotlin.reflect.jvm.internal.impl.protobuf.e0) this.f2128b).get(entry3.getKey());
                Object value3 = entry3.getValue();
                if (obj4 != value3 && (obj4 == null || !obj4.equals(value3))) {
                    return false;
                }
                return true;
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        switch (this.f2127a) {
            case 0:
                return new d((f) this.f2128b);
            case 1:
                return new o1((androidx.datastore.preferences.protobuf.m1) this.f2128b, 0);
            case 2:
                return new o1((n4) this.f2128b, 1);
            default:
                return new o1((kotlin.reflect.jvm.internal.impl.protobuf.e0) this.f2128b, 2);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        switch (this.f2127a) {
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                if (contains(entry)) {
                    ((androidx.datastore.preferences.protobuf.m1) this.f2128b).remove(entry.getKey());
                    return true;
                }
                return false;
            case 2:
                Map.Entry entry2 = (Map.Entry) obj;
                if (contains(entry2)) {
                    ((n4) this.f2128b).remove(entry2.getKey());
                    return true;
                }
                return false;
            case 3:
                Map.Entry entry3 = (Map.Entry) obj;
                if (contains(entry3)) {
                    ((kotlin.reflect.jvm.internal.impl.protobuf.e0) this.f2128b).remove(entry3.getKey());
                    return true;
                }
                return false;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.f2127a) {
            case 0:
                return ((f) this.f2128b).f2201c;
            case 1:
                return ((androidx.datastore.preferences.protobuf.m1) this.f2128b).size();
            case 2:
                return ((n4) this.f2128b).size();
            default:
                return ((kotlin.reflect.jvm.internal.impl.protobuf.e0) this.f2128b).size();
        }
    }
}
