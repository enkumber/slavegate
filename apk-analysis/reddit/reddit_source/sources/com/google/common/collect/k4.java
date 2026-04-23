package com.google.common.collect;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class k4 extends i4 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f21344a;

    /* renamed from: b, reason: collision with root package name */
    public int f21345b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ l4 f21346c;

    public k4(l4 l4Var, int i) {
        this.f21346c = l4Var;
        this.f21344a = l4Var.f21355a[i];
        this.f21345b = i;
    }

    @Override // com.google.common.collect.g4
    public final int getCount() {
        int i = this.f21345b;
        Object obj = this.f21344a;
        l4 l4Var = this.f21346c;
        if (i == -1 || i >= l4Var.f21357c || !com.google.common.base.t.v(obj, l4Var.f21355a[i])) {
            this.f21345b = l4Var.f(obj);
        }
        int i15 = this.f21345b;
        if (i15 == -1) {
            return 0;
        }
        return l4Var.f21356b[i15];
    }

    @Override // com.google.common.collect.g4
    public final Object getElement() {
        return this.f21344a;
    }
}
