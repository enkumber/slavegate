package com.google.common.collect;

import java.util.Map;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class s1 extends k5 {

    /* renamed from: a, reason: collision with root package name */
    public final k5 f21421a;

    /* renamed from: b, reason: collision with root package name */
    public Object f21422b = null;

    /* renamed from: c, reason: collision with root package name */
    public k5 f21423c = j2.f21324d;

    public s1(ImmutableMultimap immutableMultimap) {
        this.f21421a = immutableMultimap.map.entrySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.f21423c.hasNext() && !this.f21421a.hasNext()) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.f21423c.hasNext()) {
            Map.Entry entry = (Map.Entry) this.f21421a.next();
            this.f21422b = entry.getKey();
            this.f21423c = ((ImmutableCollection) entry.getValue()).iterator();
        }
        Object obj = this.f21422b;
        Objects.requireNonNull(obj);
        return new ImmutableEntry(obj, this.f21423c.next());
    }
}
