package com.reddit.feeds.ui.composables.accessibility;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class s0 {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.runtime.snapshots.x f39615a = new androidx.compose.runtime.snapshots.x();

    /* renamed from: b, reason: collision with root package name */
    public final androidx.compose.runtime.snapshots.x f39616b = new androidx.compose.runtime.snapshots.x();

    /* renamed from: c, reason: collision with root package name */
    public final zl3.i f39617c = kotlin.a.b(new r0(this, 0));

    /* renamed from: d, reason: collision with root package name */
    public final zl3.i f39618d = kotlin.a.b(new r0(this, 1));

    public final np3.d a() {
        jp3.k n9 = kotlin.sequences.a.n(CollectionsKt.O(this.f39615a.f7015d), new com.reddit.feeds.ui.composables.q0(4));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        jp3.g gVar = new jp3.g(n9);
        while (gVar.hasNext()) {
            Map.Entry entry = (Map.Entry) gVar.next();
            Pair pair = new Pair(entry.getKey(), entry.getValue());
            linkedHashMap.put(pair.getFirst(), pair.getSecond());
        }
        return ip3.s.N(linkedHashMap);
    }

    public final np3.e b() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f39616b.entrySet().iterator();
        while (it.hasNext()) {
            kotlin.collections.h0.z((Iterable) ((Map.Entry) it.next()).getValue(), arrayList);
        }
        return ip3.s.O(arrayList);
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!Intrinsics.areEqual(s0.class, cls)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type com.reddit.feeds.ui.composables.accessibility.PostUnitAccessibilityProperties");
        s0 s0Var = (s0) obj;
        if (Intrinsics.areEqual(this.f39615a, s0Var.f39615a) && Intrinsics.areEqual(this.f39616b, s0Var.f39616b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f39616b.hashCode() + (this.f39615a.hashCode() * 31);
    }

    public final String toString() {
        return "PostUnitAccessibilityProperties(actionsByNode=" + this.f39615a + ", labelInfoByNode=" + this.f39616b + ")";
    }
}
