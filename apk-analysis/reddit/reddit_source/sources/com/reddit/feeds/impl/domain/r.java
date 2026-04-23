package com.reddit.feeds.impl.domain;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class r implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f38001a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f38002b;

    public /* synthetic */ r(e eVar, int i) {
        this.f38001a = i;
        this.f38002b = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f38001a) {
            case 0:
                androidx.lifecycle.k0.i.f9778f.b(this.f38002b);
                return;
            default:
                androidx.lifecycle.k0.i.f9778f.a(this.f38002b);
                return;
        }
    }
}
