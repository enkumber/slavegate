package com.google.common.collect;

import java.util.Map;
import java.util.TreeMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b4 extends p2 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p4 f21261a;

    public b4(p4 p4Var) {
        this.f21261a = p4Var;
    }

    @Override // com.google.common.collect.p2
    public final Map m() {
        return new TreeMap(this.f21261a);
    }
}
