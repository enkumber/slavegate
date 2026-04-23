package com.google.common.collect;

import java.util.Collection;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e4 extends i4 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Map.Entry f21283a;

    public e4(Map.Entry entry) {
        this.f21283a = entry;
    }

    @Override // com.google.common.collect.g4
    public final int getCount() {
        return ((Collection) this.f21283a.getValue()).size();
    }

    @Override // com.google.common.collect.g4
    public final Object getElement() {
        return this.f21283a.getKey();
    }
}
