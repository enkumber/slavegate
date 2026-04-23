package ze;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.core.splitinstall.internal.zzag;
import com.google.android.play.integrity.internal.f0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b {

    /* renamed from: n, reason: collision with root package name */
    public static final HashMap f161121n = new HashMap();

    /* renamed from: a, reason: collision with root package name */
    public final Context f161122a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.constraintlayout.compose.p f161123b;

    /* renamed from: g, reason: collision with root package name */
    public boolean f161128g;

    /* renamed from: h, reason: collision with root package name */
    public final Intent f161129h;

    /* renamed from: l, reason: collision with root package name */
    public com.google.android.play.integrity.internal.d f161132l;

    /* renamed from: m, reason: collision with root package name */
    public h f161133m;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f161125d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public final HashSet f161126e = new HashSet();

    /* renamed from: f, reason: collision with root package name */
    public final Object f161127f = new Object();

    /* renamed from: j, reason: collision with root package name */
    public final f0 f161130j = new f0(this, 3);

    /* renamed from: k, reason: collision with root package name */
    public final AtomicInteger f161131k = new AtomicInteger(0);

    /* renamed from: c, reason: collision with root package name */
    public final String f161124c = "SplitInstallService";
    public final WeakReference i = new WeakReference(null);

    public b(Context context, androidx.constraintlayout.compose.p pVar, Intent intent) {
        this.f161122a = context;
        this.f161123b = pVar;
        this.f161129h = intent;
    }

    public static void b(b bVar, p pVar) {
        h hVar = bVar.f161133m;
        androidx.constraintlayout.compose.p pVar2 = bVar.f161123b;
        ArrayList arrayList = bVar.f161125d;
        if (hVar == null && !bVar.f161128g) {
            pVar2.g("Initiate binding to the service.", new Object[0]);
            arrayList.add(pVar);
            com.google.android.play.integrity.internal.d dVar = new com.google.android.play.integrity.internal.d(bVar, 4);
            bVar.f161132l = dVar;
            bVar.f161128g = true;
            if (!bVar.f161122a.bindService(bVar.f161129h, dVar, 1)) {
                pVar2.g("Failed to bind to the service.", new Object[0]);
                bVar.f161128g = false;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    p pVar3 = (p) it.next();
                    zzag zzagVar = new zzag();
                    TaskCompletionSource taskCompletionSource = pVar3.f161152a;
                    if (taskCompletionSource != null) {
                        taskCompletionSource.trySetException(zzagVar);
                    }
                }
                arrayList.clear();
                return;
            }
            return;
        }
        if (bVar.f161128g) {
            pVar2.g("Waiting to bind to the service.", new Object[0]);
            arrayList.add(pVar);
        } else {
            pVar.run();
        }
    }

    public final Handler a() {
        Handler handler;
        HashMap hashMap = f161121n;
        synchronized (hashMap) {
            try {
                if (!hashMap.containsKey(this.f161124c)) {
                    HandlerThread handlerThread = new HandlerThread(this.f161124c, 10);
                    handlerThread.start();
                    hashMap.put(this.f161124c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) hashMap.get(this.f161124c);
            } catch (Throwable th5) {
                throw th5;
            }
        }
        return handler;
    }

    public final void c(p pVar, TaskCompletionSource taskCompletionSource) {
        a().post(new ye.g(this, pVar.f161152a, taskCompletionSource, pVar));
    }

    public final void d(TaskCompletionSource taskCompletionSource) {
        synchronized (this.f161127f) {
            this.f161126e.remove(taskCompletionSource);
        }
        a().post(new a(this, 1));
    }

    public final void e() {
        HashSet hashSet = this.f161126e;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((TaskCompletionSource) it.next()).trySetException(new RemoteException(String.valueOf(this.f161124c).concat(" : Binder has died.")));
        }
        hashSet.clear();
    }
}
