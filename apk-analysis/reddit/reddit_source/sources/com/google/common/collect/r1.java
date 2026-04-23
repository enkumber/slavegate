package com.google.common.collect;

import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class r1 extends k5 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21414a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final Iterator f21415b;

    public r1(ImmutableMapValues immutableMapValues) {
        ImmutableMap immutableMap;
        immutableMap = immutableMapValues.map;
        this.f21415b = immutableMap.entrySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f21414a) {
            case 0:
                return ((k5) this.f21415b).hasNext();
            default:
                return this.f21415b.hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f21414a) {
            case 0:
                return ((Map.Entry) ((k5) this.f21415b).next()).getValue();
            default:
                return this.f21415b.next();
        }
    }

    public r1(Iterator it) {
        this.f21415b = it;
    }
}
