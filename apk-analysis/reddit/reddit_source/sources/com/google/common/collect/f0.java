package com.google.common.collect;

import java.util.function.BiConsumer;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class f0 implements BiConsumer {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21288a;

    public /* synthetic */ f0(int i) {
        this.f21288a = i;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        switch (this.f21288a) {
            case 0:
                c2 c2Var = (c2) obj;
                Range range = (Range) obj2;
                c2Var.getClass();
                com.google.common.base.t.f(range, "range must not be empty, but was %s", !range.isEmpty());
                c2Var.f21268a.add(range);
                return;
            case 1:
                ((h2) obj).m(obj2);
                return;
            case 2:
                ((k1) obj).d(obj2);
                return;
            default:
                ((d2) obj).a(obj2);
                return;
        }
    }
}
