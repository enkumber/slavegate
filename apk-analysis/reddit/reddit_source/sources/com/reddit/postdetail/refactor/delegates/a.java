package com.reddit.postdetail.refactor.delegates;

import androidx.lifecycle.k0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class a implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f63337a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b f63338b;

    public /* synthetic */ a(b bVar, int i) {
        this.f63337a = i;
        this.f63338b = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f63337a) {
            case 0:
                k0.i.f9778f.a(this.f63338b.f63344f);
                return;
            default:
                k0.i.f9778f.b(this.f63338b.f63344f);
                return;
        }
    }
}
