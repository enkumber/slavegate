package com.google.android.play.integrity.internal;

import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class f0 implements IBinder.DeathRecipient {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20992a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f20993b;

    public /* synthetic */ f0(Object obj, int i) {
        this.f20992a = i;
        this.f20993b = obj;
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        int i = this.f20992a;
        Object obj = this.f20993b;
        switch (i) {
            case 0:
                e eVar = (e) obj;
                eVar.f20978b.b("reportBinderDeath", new Object[0]);
                if (eVar.f20985j.get() == null) {
                    eVar.f20978b.b("%s : Binder has died.", eVar.f20979c);
                    Iterator it = eVar.f20980d.iterator();
                    while (it.hasNext()) {
                        ((e0) it.next()).a(new RemoteException(String.valueOf(eVar.f20979c).concat(" : Binder has died.")));
                    }
                    eVar.f20980d.clear();
                    synchronized (eVar.f20982f) {
                        eVar.e();
                    }
                    return;
                }
                throw new ClassCastException();
            case 1:
                se.n nVar = (se.n) obj;
                nVar.f139334b.d("reportBinderDeath", new Object[0]);
                if (nVar.i.get() == null) {
                    nVar.f139334b.d("%s : Binder has died.", nVar.f139335c);
                    Iterator it4 = nVar.f139336d.iterator();
                    while (it4.hasNext()) {
                        se.k kVar = (se.k) it4.next();
                        RemoteException remoteException = new RemoteException(String.valueOf(nVar.f139335c).concat(" : Binder has died."));
                        TaskCompletionSource taskCompletionSource = kVar.f139327a;
                        if (taskCompletionSource != null) {
                            taskCompletionSource.trySetException(remoteException);
                        }
                    }
                    nVar.f139336d.clear();
                    synchronized (nVar.f139338f) {
                        nVar.d();
                    }
                    return;
                }
                throw new ClassCastException();
            case 2:
                ve.g gVar = (ve.g) obj;
                String str = gVar.f144967c;
                com.google.common.base.n nVar2 = gVar.f144966b;
                nVar2.f("reportBinderDeath", new Object[0]);
                if (gVar.i.get() == null) {
                    nVar2.f("%s : Binder has died.", str);
                    ArrayList arrayList = gVar.f144968d;
                    Iterator it5 = arrayList.iterator();
                    while (it5.hasNext()) {
                        ve.e eVar2 = (ve.e) it5.next();
                        RemoteException remoteException2 = new RemoteException(String.valueOf(str).concat(" : Binder has died."));
                        TaskCompletionSource taskCompletionSource2 = eVar2.f144961a;
                        if (taskCompletionSource2 != null) {
                            taskCompletionSource2.trySetException(remoteException2);
                        }
                    }
                    arrayList.clear();
                    gVar.b();
                    return;
                }
                throw new ClassCastException();
            default:
                ze.b bVar = (ze.b) obj;
                bVar.f161123b.g("reportBinderDeath", new Object[0]);
                if (bVar.i.get() == null) {
                    bVar.f161123b.g("%s : Binder has died.", bVar.f161124c);
                    Iterator it6 = bVar.f161125d.iterator();
                    while (it6.hasNext()) {
                        ze.p pVar = (ze.p) it6.next();
                        RemoteException remoteException3 = new RemoteException(String.valueOf(bVar.f161124c).concat(" : Binder has died."));
                        TaskCompletionSource taskCompletionSource3 = pVar.f161152a;
                        if (taskCompletionSource3 != null) {
                            taskCompletionSource3.trySetException(remoteException3);
                        }
                    }
                    bVar.f161125d.clear();
                    synchronized (bVar.f161127f) {
                        bVar.e();
                    }
                    return;
                }
                throw new ClassCastException();
        }
    }
}
