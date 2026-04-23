package com.google.android.play.integrity.internal;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e {

    /* renamed from: o, reason: collision with root package name */
    public static final HashMap f20976o = new HashMap();

    /* renamed from: a, reason: collision with root package name */
    public final Context f20977a;

    /* renamed from: b, reason: collision with root package name */
    public final d0 f20978b;

    /* renamed from: c, reason: collision with root package name */
    public final String f20979c;

    /* renamed from: g, reason: collision with root package name */
    public boolean f20983g;

    /* renamed from: h, reason: collision with root package name */
    public final Intent f20984h;
    public final h0 i;

    /* renamed from: m, reason: collision with root package name */
    public d f20988m;

    /* renamed from: n, reason: collision with root package name */
    public IInterface f20989n;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f20980d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public final HashSet f20981e = new HashSet();

    /* renamed from: f, reason: collision with root package name */
    public final Object f20982f = new Object();

    /* renamed from: k, reason: collision with root package name */
    public final f0 f20986k = new f0(this, 0);

    /* renamed from: l, reason: collision with root package name */
    public final AtomicInteger f20987l = new AtomicInteger(0);

    /* renamed from: j, reason: collision with root package name */
    public final WeakReference f20985j = new WeakReference(null);

    public e(Context context, d0 d0Var, String str, Intent intent, h0 h0Var) {
        this.f20977a = context;
        this.f20978b = d0Var;
        this.f20979c = str;
        this.f20984h = intent;
        this.i = h0Var;
    }

    public static /* bridge */ /* synthetic */ void b(e eVar, e0 e0Var) {
        IInterface iInterface = eVar.f20989n;
        d0 d0Var = eVar.f20978b;
        ArrayList arrayList = eVar.f20980d;
        if (iInterface == null && !eVar.f20983g) {
            d0Var.b("Initiate binding to the service.", new Object[0]);
            arrayList.add(e0Var);
            d dVar = new d(eVar, 0);
            eVar.f20988m = dVar;
            eVar.f20983g = true;
            if (!eVar.f20977a.bindService(eVar.f20984h, dVar, 1)) {
                d0Var.b("Failed to bind to the service.", new Object[0]);
                eVar.f20983g = false;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((e0) it.next()).a(new af());
                }
                arrayList.clear();
                return;
            }
            return;
        }
        if (eVar.f20983g) {
            d0Var.b("Waiting to bind to the service.", new Object[0]);
            arrayList.add(e0Var);
        } else {
            e0Var.run();
        }
    }

    public final Handler a() {
        Handler handler;
        HashMap hashMap = f20976o;
        synchronized (hashMap) {
            try {
                if (!hashMap.containsKey(this.f20979c)) {
                    HandlerThread handlerThread = new HandlerThread(this.f20979c, 10);
                    handlerThread.start();
                    hashMap.put(this.f20979c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) hashMap.get(this.f20979c);
            } catch (Throwable th5) {
                throw th5;
            }
        }
        return handler;
    }

    public final void c(e0 e0Var, TaskCompletionSource taskCompletionSource) {
        a().post(new g0(this, e0Var.c(), taskCompletionSource, e0Var));
    }

    public final void d(TaskCompletionSource taskCompletionSource) {
        synchronized (this.f20982f) {
            this.f20981e.remove(taskCompletionSource);
        }
        a().post(new c(this, 1));
    }

    public final void e() {
        HashSet hashSet = this.f20981e;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((TaskCompletionSource) it.next()).trySetException(new RemoteException(String.valueOf(this.f20979c).concat(" : Binder has died.")));
        }
        hashSet.clear();
    }
}
