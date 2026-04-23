package com.google.common.collect;

import java.util.function.Supplier;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class h0 implements Supplier {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21305a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f21306b;

    public /* synthetic */ h0(Object obj, int i) {
        this.f21305a = i;
        this.f21306b = obj;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        int i = this.f21305a;
        Object obj = this.f21306b;
        switch (i) {
            case 0:
                return ((c4) obj).S();
            default:
                return new wr3.g((String) obj);
        }
    }
}
