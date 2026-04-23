package com.google.android.play.integrity.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b extends e0 {

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ IBinder f20971g;
    public final /* synthetic */ d i;

    public b(d dVar, IBinder iBinder) {
        this.f20971g = iBinder;
        this.i = dVar;
    }

    @Override // com.google.android.play.integrity.internal.e0
    public final void b() {
        e eVar = (e) this.i.f20974b;
        eVar.f20989n = (IInterface) eVar.i.a(this.f20971g);
        d0 d0Var = eVar.f20978b;
        d0Var.b("linkToDeath", new Object[0]);
        try {
            eVar.f20989n.asBinder().linkToDeath(eVar.f20986k, 0);
        } catch (RemoteException e9) {
            d0Var.a(e9, "linkToDeath failed", new Object[0]);
        }
        eVar.f20983g = false;
        Iterator it = eVar.f20980d.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        eVar.f20980d.clear();
    }
}
