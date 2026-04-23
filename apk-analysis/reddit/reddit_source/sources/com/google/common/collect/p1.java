package com.google.common.collect;

import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class p1 extends u {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Map.Entry f21397a;

    public p1(Map.Entry entry) {
        this.f21397a = entry;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f21397a.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return ImmutableSet.of(this.f21397a.getValue());
    }
}
