package com.google.common.collect;

import java.util.Comparator;
import java.util.TreeMap;
import java.util.function.Supplier;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class m0 implements Supplier {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21368a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Comparator f21369b;

    public /* synthetic */ m0(Comparator comparator, int i) {
        this.f21368a = i;
        this.f21369b = comparator;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f21368a) {
            case 0:
                return new h2(this.f21369b);
            case 1:
                return new g2(this.f21369b);
            default:
                return new TreeMap(this.f21369b);
        }
    }
}
