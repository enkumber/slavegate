package androidx.datastore.preferences.core;

import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.d0;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b extends f {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f9456a;

    /* renamed from: b, reason: collision with root package name */
    public final a f9457b;

    public b(LinkedHashMap preferencesMap, boolean z15) {
        Intrinsics.checkNotNullParameter(preferencesMap, "preferencesMap");
        this.f9456a = preferencesMap;
        this.f9457b = new a(z15);
    }

    @Override // androidx.datastore.preferences.core.f
    public final Map a() {
        Pair pair;
        Set<Map.Entry> entrySet = this.f9456a.entrySet();
        int a15 = s0.a(d0.t(entrySet, 10));
        if (a15 < 16) {
            a15 = 16;
        }
        LinkedHashMap map = new LinkedHashMap(a15);
        for (Map.Entry entry : entrySet) {
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                Object key = entry.getKey();
                byte[] bArr = (byte[]) value;
                byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
                Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
                pair = new Pair(key, copyOf);
            } else {
                pair = new Pair(entry.getKey(), entry.getValue());
            }
            map.put(pair.getFirst(), pair.getSecond());
        }
        Intrinsics.checkNotNullParameter(map, "map");
        Map unmodifiableMap = Collections.unmodifiableMap(map);
        Intrinsics.checkNotNullExpressionValue(unmodifiableMap, "unmodifiableMap(...)");
        return unmodifiableMap;
    }

    @Override // androidx.datastore.preferences.core.f
    public final boolean b(d key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f9456a.containsKey(key);
    }

    @Override // androidx.datastore.preferences.core.f
    public final Object c(d key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Object obj = this.f9456a.get(key);
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            return copyOf;
        }
        return obj;
    }

    public final void d() {
        if (!this.f9457b.f9455a.get()) {
        } else {
            throw new IllegalStateException("Do mutate preferences once returned to DataStore.");
        }
    }

    public final void e(d key) {
        Intrinsics.checkNotNullParameter(key, "key");
        d();
        this.f9456a.remove(key);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0060 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[LOOP:0: B:10:0x002a->B:24:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(java.lang.Object r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof androidx.datastore.preferences.core.b
            r1 = 0
            if (r0 != 0) goto L6
            goto L60
        L6:
            androidx.datastore.preferences.core.b r6 = (androidx.datastore.preferences.core.b) r6
            java.util.LinkedHashMap r6 = r6.f9456a
            java.util.LinkedHashMap r5 = r5.f9456a
            r0 = 1
            if (r6 != r5) goto L10
            goto L61
        L10:
            int r2 = r6.size()
            int r3 = r5.size()
            if (r2 == r3) goto L1b
            goto L60
        L1b:
            boolean r2 = r6.isEmpty()
            if (r2 == 0) goto L22
            goto L61
        L22:
            java.util.Set r6 = r6.entrySet()
            java.util.Iterator r6 = r6.iterator()
        L2a:
            boolean r2 = r6.hasNext()
            if (r2 == 0) goto L61
            java.lang.Object r2 = r6.next()
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            java.lang.Object r3 = r2.getKey()
            java.lang.Object r3 = r5.get(r3)
            if (r3 == 0) goto L5d
            java.lang.Object r2 = r2.getValue()
            boolean r4 = r2 instanceof byte[]
            if (r4 == 0) goto L58
            boolean r4 = r3 instanceof byte[]
            if (r4 == 0) goto L5d
            byte[] r2 = (byte[]) r2
            byte[] r3 = (byte[]) r3
            boolean r2 = java.util.Arrays.equals(r2, r3)
            if (r2 == 0) goto L5d
            r2 = r0
            goto L5e
        L58:
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)
            goto L5e
        L5d:
            r2 = r1
        L5e:
            if (r2 != 0) goto L2a
        L60:
            return r1
        L61:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.core.b.equals(java.lang.Object):boolean");
    }

    public final void f(d key, Object obj) {
        Intrinsics.checkNotNullParameter(key, "key");
        g(key, obj);
    }

    public final void g(d key, Object obj) {
        Intrinsics.checkNotNullParameter(key, "key");
        d();
        if (obj == null) {
            e(key);
            return;
        }
        boolean z15 = obj instanceof Set;
        LinkedHashMap linkedHashMap = this.f9456a;
        if (z15) {
            Set set = (Set) obj;
            Intrinsics.checkNotNullParameter(set, "set");
            Set unmodifiableSet = Collections.unmodifiableSet(CollectionsKt.U0(set));
            Intrinsics.checkNotNullExpressionValue(unmodifiableSet, "unmodifiableSet(...)");
            linkedHashMap.put(key, unmodifiableSet);
            return;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            linkedHashMap.put(key, copyOf);
            return;
        }
        linkedHashMap.put(key, obj);
    }

    public final int hashCode() {
        int hashCode;
        Iterator it = this.f9456a.entrySet().iterator();
        int i = 0;
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            if (value instanceof byte[]) {
                hashCode = Arrays.hashCode((byte[]) value);
            } else {
                hashCode = value.hashCode();
            }
            i += hashCode;
        }
        return i;
    }

    public final String toString() {
        return CollectionsKt.g0(this.f9456a.entrySet(), ",\n", "{\n", "\n}", new androidx.compose.runtime.snapshots.a(6), 24);
    }

    public /* synthetic */ b(boolean z15) {
        this(new LinkedHashMap(), z15);
    }
}
