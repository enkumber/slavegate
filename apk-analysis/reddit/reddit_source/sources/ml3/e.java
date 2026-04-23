package ml3;

import android.os.Looper;
import androidx.compose.ui.platform.k0;
import de.greenrobot.event.EventBusException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e {

    /* renamed from: o, reason: collision with root package name */
    public static volatile e f121077o;

    /* renamed from: p, reason: collision with root package name */
    public static final f f121078p;

    /* renamed from: q, reason: collision with root package name */
    public static final HashMap f121079q;

    /* renamed from: h, reason: collision with root package name */
    public final l f121087h;
    public final ExecutorService i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f121088j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f121089k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f121090l;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f121091m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f121092n;

    /* renamed from: d, reason: collision with root package name */
    public final k0 f121083d = new k0(10);

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f121080a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f121081b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public final ConcurrentHashMap f121082c = new ConcurrentHashMap();

    /* renamed from: e, reason: collision with root package name */
    public final g f121084e = new g(this, Looper.getMainLooper());

    /* renamed from: f, reason: collision with root package name */
    public final b f121085f = new b(this);

    /* renamed from: g, reason: collision with root package name */
    public final a f121086g = new a(this);

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, ml3.f] */
    static {
        ?? obj = new Object();
        obj.f121094a = f.f121093b;
        f121078p = obj;
        f121079q = new HashMap();
    }

    public e() {
        f fVar = f121078p;
        fVar.getClass();
        this.f121087h = new l();
        this.f121088j = true;
        this.f121089k = true;
        this.f121090l = true;
        this.f121091m = true;
        this.f121092n = true;
        this.i = fVar.f121094a;
    }

    public static void a(ArrayList arrayList, Class[] clsArr) {
        for (Class cls : clsArr) {
            if (!arrayList.contains(cls)) {
                arrayList.add(cls);
                a(arrayList, cls.getInterfaces());
            }
        }
    }

    public static e b() {
        if (f121077o == null) {
            synchronized (e.class) {
                try {
                    if (f121077o == null) {
                        f121077o = new e();
                    }
                } finally {
                }
            }
        }
        return f121077o;
    }

    public final void c(i iVar) {
        Object obj = iVar.f121101a;
        m mVar = iVar.f121102b;
        iVar.f121101a = null;
        iVar.f121102b = null;
        iVar.f121103c = null;
        ArrayList arrayList = i.f121100d;
        synchronized (arrayList) {
            try {
                if (arrayList.size() < 10000) {
                    arrayList.add(iVar);
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
        if (mVar.f121114c) {
            d(mVar, obj);
        }
    }

    public final void d(m mVar, Object obj) {
        try {
            mVar.f121113b.f121106a.invoke(mVar.f121112a, obj);
        } catch (IllegalAccessException e9) {
            throw new IllegalStateException("Unexpected exception", e9);
        } catch (InvocationTargetException e15) {
            Throwable cause = e15.getCause();
            boolean z15 = obj instanceof j;
            boolean z16 = this.f121088j;
            if (z15) {
                if (z16) {
                    mVar.f121112a.getClass().toString();
                    j jVar = (j) obj;
                    Objects.toString(jVar.f121104a);
                    Objects.toString(jVar.f121105b);
                    return;
                }
                return;
            }
            if (z16) {
                obj.getClass().toString();
                mVar.f121112a.getClass().toString();
            }
            if (this.f121090l) {
                f(new j(cause, obj, mVar.f121112a));
            }
        }
    }

    public final synchronized boolean e(Object obj) {
        return this.f121081b.containsKey(obj);
    }

    public final void f(Object obj) {
        boolean z15;
        d dVar = (d) this.f121083d.get();
        ArrayList arrayList = dVar.f121073a;
        arrayList.add(obj);
        if (!dVar.f121074b) {
            if (Looper.getMainLooper() == Looper.myLooper()) {
                z15 = true;
            } else {
                z15 = false;
            }
            dVar.f121075c = z15;
            dVar.f121074b = true;
            while (!arrayList.isEmpty()) {
                try {
                    g(arrayList.remove(0), dVar);
                } finally {
                    dVar.f121074b = false;
                    dVar.f121075c = false;
                }
            }
        }
    }

    public final void g(Object obj, d dVar) {
        boolean h15;
        List list;
        Class<?> cls = obj.getClass();
        if (this.f121092n) {
            HashMap hashMap = f121079q;
            synchronized (hashMap) {
                try {
                    List list2 = (List) hashMap.get(cls);
                    list = list2;
                    if (list2 == null) {
                        ArrayList arrayList = new ArrayList();
                        for (Class<?> cls2 = cls; cls2 != null; cls2 = cls2.getSuperclass()) {
                            arrayList.add(cls2);
                            a(arrayList, cls2.getInterfaces());
                        }
                        f121079q.put(cls, arrayList);
                        list = arrayList;
                    }
                } catch (Throwable th5) {
                    throw th5;
                }
            }
            int size = list.size();
            h15 = false;
            for (int i = 0; i < size; i++) {
                h15 |= h(obj, dVar, (Class) list.get(i));
            }
        } else {
            h15 = h(obj, dVar, cls);
        }
        if (!h15) {
            if (this.f121089k) {
                cls.toString();
            }
            if (this.f121091m && cls != h.class && cls != j.class) {
                f(new h(obj));
            }
        }
    }

    public final boolean h(Object obj, d dVar, Class cls) {
        CopyOnWriteArrayList copyOnWriteArrayList;
        synchronized (this) {
            copyOnWriteArrayList = (CopyOnWriteArrayList) this.f121080a.get(cls);
        }
        if (copyOnWriteArrayList != null && !copyOnWriteArrayList.isEmpty()) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                m mVar = (m) it.next();
                dVar.f121076d = obj;
                i(mVar, obj, dVar.f121075c);
            }
            return true;
        }
        return false;
    }

    public final void i(m mVar, Object obj, boolean z15) {
        int i = c.f121072a[mVar.f121113b.f121107b.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        a aVar = this.f121086g;
                        aVar.getClass();
                        ((dc.a) aVar.f121067b).f(i.a(mVar, obj));
                        ((e) aVar.f121068c).i.execute(aVar);
                        return;
                    }
                    throw new IllegalStateException("Unknown thread mode: " + mVar.f121113b.f121107b);
                }
                if (z15) {
                    b bVar = this.f121085f;
                    bVar.getClass();
                    i a15 = i.a(mVar, obj);
                    synchronized (bVar) {
                        try {
                            bVar.f121069a.f(a15);
                            if (!bVar.f121071c) {
                                bVar.f121071c = true;
                                bVar.f121070b.i.execute(bVar);
                            }
                        } finally {
                        }
                    }
                    return;
                }
                d(mVar, obj);
                return;
            }
            if (z15) {
                d(mVar, obj);
                return;
            }
            g gVar = this.f121084e;
            gVar.getClass();
            i a16 = i.a(mVar, obj);
            synchronized (gVar) {
                try {
                    gVar.f121095a.f(a16);
                    if (!gVar.f121098d) {
                        gVar.f121098d = true;
                        if (!gVar.sendMessage(gVar.obtainMessage())) {
                            throw new EventBusException("Could not send handler message");
                        }
                    }
                } finally {
                }
            }
            return;
        }
        d(mVar, obj);
    }

    public final synchronized void j(Object obj, boolean z15) {
        Iterator it = this.f121087h.b(obj.getClass()).iterator();
        while (it.hasNext()) {
            k(obj, (k) it.next(), z15);
        }
    }

    public final void k(Object obj, k kVar, boolean z15) {
        Object value;
        boolean z16;
        Class cls = kVar.f121108c;
        HashMap hashMap = this.f121080a;
        CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) hashMap.get(cls);
        m mVar = new m(obj, kVar);
        if (copyOnWriteArrayList == null) {
            copyOnWriteArrayList = new CopyOnWriteArrayList();
            hashMap.put(cls, copyOnWriteArrayList);
        } else if (copyOnWriteArrayList.contains(mVar)) {
            throw new EventBusException("Subscriber " + obj.getClass() + " already registered to event " + cls);
        }
        int size = copyOnWriteArrayList.size();
        boolean z17 = false;
        int i = 0;
        while (true) {
            if (i > size) {
                break;
            }
            if (i != size) {
                ((m) copyOnWriteArrayList.get(i)).getClass();
                i++;
            } else {
                copyOnWriteArrayList.add(i, mVar);
                break;
            }
        }
        HashMap hashMap2 = this.f121081b;
        List list = (List) hashMap2.get(obj);
        if (list == null) {
            list = new ArrayList();
            hashMap2.put(obj, list);
        }
        list.add(cls);
        if (z15) {
            boolean z18 = this.f121092n;
            ConcurrentHashMap concurrentHashMap = this.f121082c;
            if (z18) {
                for (Map.Entry entry : concurrentHashMap.entrySet()) {
                    if (cls.isAssignableFrom((Class) entry.getKey()) && (value = entry.getValue()) != null) {
                        if (Looper.getMainLooper() == Looper.myLooper()) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        i(mVar, value, z16);
                    }
                }
                return;
            }
            Object obj2 = concurrentHashMap.get(cls);
            if (obj2 != null) {
                if (Looper.getMainLooper() == Looper.myLooper()) {
                    z17 = true;
                }
                i(mVar, obj2, z17);
            }
        }
    }

    public final synchronized void l(Object obj) {
        try {
            List list = (List) this.f121081b.get(obj);
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    List list2 = (List) this.f121080a.get((Class) it.next());
                    if (list2 != null) {
                        int size = list2.size();
                        int i = 0;
                        while (i < size) {
                            m mVar = (m) list2.get(i);
                            if (mVar.f121112a == obj) {
                                mVar.f121114c = false;
                                list2.remove(i);
                                i--;
                                size--;
                            }
                            i++;
                        }
                    }
                }
                this.f121081b.remove(obj);
            } else {
                obj.getClass().toString();
            }
        } catch (Throwable th5) {
            throw th5;
        }
    }
}
