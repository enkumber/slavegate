package vf;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.Trace;
import android.text.TextUtils;
import androidx.collection.j1;
import com.google.android.gms.common.internal.k0;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.components.ComponentDiscoveryService;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.concurrent.UiExecutor;
import dg.l;
import io3.p;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class g {

    /* renamed from: k, reason: collision with root package name */
    public static final Object f145076k = new Object();

    /* renamed from: l, reason: collision with root package name */
    public static final androidx.collection.f f145077l = new j1(0);

    /* renamed from: a, reason: collision with root package name */
    public final Context f145078a;

    /* renamed from: b, reason: collision with root package name */
    public final String f145079b;

    /* renamed from: c, reason: collision with root package name */
    public final i f145080c;

    /* renamed from: d, reason: collision with root package name */
    public final dg.g f145081d;

    /* renamed from: g, reason: collision with root package name */
    public final l f145084g;

    /* renamed from: h, reason: collision with root package name */
    public final og.c f145085h;

    /* renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f145082e = new AtomicBoolean(false);

    /* renamed from: f, reason: collision with root package name */
    public final AtomicBoolean f145083f = new AtomicBoolean();
    public final CopyOnWriteArrayList i = new CopyOnWriteArrayList();

    /* renamed from: j, reason: collision with root package name */
    public final CopyOnWriteArrayList f145086j = new CopyOnWriteArrayList();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Object, vu3.c] */
    public g(Context context, String str, i iVar) {
        ?? arrayList;
        this.f145078a = context;
        k0.e(str);
        this.f145079b = str;
        this.f145080c = iVar;
        a aVar = wg.a.f146792a;
        Trace.beginSection("Firebase");
        Trace.beginSection("ComponentDiscovery");
        ArrayList arrayList2 = new ArrayList();
        Bundle bundle = null;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null) {
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) ComponentDiscoveryService.class), 128);
                if (serviceInfo == null) {
                    Objects.toString(ComponentDiscoveryService.class);
                } else {
                    bundle = serviceInfo.metaData;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        if (bundle == null) {
            arrayList = Collections.EMPTY_LIST;
        } else {
            arrayList = new ArrayList();
            for (String str2 : bundle.keySet()) {
                if ("com.google.firebase.components.ComponentRegistrar".equals(bundle.get(str2)) && str2.startsWith("com.google.firebase.components:")) {
                    arrayList.add(str2.substring(31));
                }
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new dg.d((String) it.next(), 0));
        }
        Trace.endSection();
        Trace.beginSection("Runtime");
        UiExecutor uiExecutor = UiExecutor.INSTANCE;
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        arrayList3.addAll(arrayList2);
        int i = 1;
        arrayList3.add(new dg.d(new FirebaseCommonRegistrar(), i));
        arrayList3.add(new dg.d(new ExecutorsRegistrar(), i));
        arrayList4.add(dg.b.c(context, Context.class, new Class[0]));
        arrayList4.add(dg.b.c(this, g.class, new Class[0]));
        arrayList4.add(dg.b.c(iVar, i.class, new Class[0]));
        ?? obj = new Object();
        if (p.z(context) && wg.a.f146793b.get()) {
            arrayList4.add(dg.b.c(aVar, a.class, new Class[0]));
        }
        dg.g gVar = new dg.g(uiExecutor, arrayList3, arrayList4, obj);
        this.f145081d = gVar;
        Trace.endSection();
        this.f145084g = new l(new dg.f(2, this, context));
        this.f145085h = gVar.e(mg.c.class);
        d dVar = new d(this);
        a();
        if (this.f145082e.get()) {
            com.google.android.gms.common.api.internal.c.f20126e.f20127a.get();
        }
        this.i.add(dVar);
        Trace.endSection();
    }

    public static ArrayList c() {
        ArrayList arrayList = new ArrayList();
        synchronized (f145076k) {
            try {
                Iterator it = ((androidx.collection.e) f145077l.values()).iterator();
                while (it.hasNext()) {
                    g gVar = (g) it.next();
                    gVar.a();
                    arrayList.add(gVar.f145079b);
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public static g d() {
        g gVar;
        synchronized (f145076k) {
            try {
                gVar = (g) f145077l.get("[DEFAULT]");
                if (gVar != null) {
                    ((mg.c) gVar.f145085h.get()).a();
                } else {
                    StringBuilder sb2 = new StringBuilder("Default FirebaseApp is not initialized in this process ");
                    if (yc.c.f150518g == null) {
                        yc.c.f150518g = Application.getProcessName();
                    }
                    sb2.append(yc.c.f150518g);
                    sb2.append(". Make sure to call FirebaseApp.initializeApp(Context) first.");
                    throw new IllegalStateException(sb2.toString());
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
        return gVar;
    }

    public static g e(String str) {
        g gVar;
        String str2;
        synchronized (f145076k) {
            try {
                gVar = (g) f145077l.get(str.trim());
                if (gVar != null) {
                    ((mg.c) gVar.f145085h.get()).a();
                } else {
                    ArrayList c3 = c();
                    if (c3.isEmpty()) {
                        str2 = "";
                    } else {
                        str2 = "Available app names: " + TextUtils.join(", ", c3);
                    }
                    throw new IllegalStateException("FirebaseApp with name " + str + " doesn't exist. " + str2);
                }
            } finally {
            }
        }
        return gVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v5, types: [com.google.android.gms.common.api.internal.b, java.lang.Object] */
    public static g h(Context context, i iVar) {
        g gVar;
        AtomicReference atomicReference = e.f145073a;
        if (context.getApplicationContext() instanceof Application) {
            Application application = (Application) context.getApplicationContext();
            AtomicReference atomicReference2 = e.f145073a;
            if (atomicReference2.get() == null) {
                ?? obj = new Object();
                while (true) {
                    if (atomicReference2.compareAndSet(null, obj)) {
                        com.google.android.gms.common.api.internal.c.b(application);
                        com.google.android.gms.common.api.internal.c.f20126e.a(obj);
                        break;
                    }
                    if (atomicReference2.get() != null) {
                        break;
                    }
                }
            }
        }
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        synchronized (f145076k) {
            androidx.collection.f fVar = f145077l;
            k0.j("FirebaseApp name [DEFAULT] already exists!", !fVar.containsKey("[DEFAULT]"));
            k0.i(context, "Application context cannot be null.");
            gVar = new g(context, "[DEFAULT]", iVar);
            fVar.put("[DEFAULT]", gVar);
        }
        gVar.g();
        return gVar;
    }

    public static void i(Context context) {
        synchronized (f145076k) {
            try {
                if (f145077l.containsKey("[DEFAULT]")) {
                    d();
                    return;
                }
                i a15 = i.a(context);
                if (a15 == null) {
                    return;
                }
                h(context, a15);
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public final void a() {
        k0.j("FirebaseApp was deleted", !this.f145083f.get());
    }

    public final Object b(Class cls) {
        a();
        return this.f145081d.a(cls);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        gVar.a();
        return this.f145079b.equals(gVar.f145079b);
    }

    public final String f() {
        StringBuilder sb2 = new StringBuilder();
        a();
        sb2.append(yc.c.c(this.f145079b.getBytes(Charset.defaultCharset())));
        sb2.append("+");
        a();
        sb2.append(yc.c.c(this.f145080c.f145093b.getBytes(Charset.defaultCharset())));
        return sb2.toString();
    }

    public final void g() {
        HashMap hashMap;
        if (!p.z(this.f145078a)) {
            a();
            Context context = this.f145078a;
            AtomicReference atomicReference = f.f145074b;
            if (atomicReference.get() == null) {
                f fVar = new f(context);
                while (!atomicReference.compareAndSet(null, fVar)) {
                    if (atomicReference.get() != null) {
                        return;
                    }
                }
                context.registerReceiver(fVar, new IntentFilter("android.intent.action.USER_UNLOCKED"));
                return;
            }
            return;
        }
        a();
        dg.g gVar = this.f145081d;
        a();
        boolean equals = "[DEFAULT]".equals(this.f145079b);
        AtomicReference atomicReference2 = gVar.f83398f;
        Boolean valueOf = Boolean.valueOf(equals);
        while (true) {
            if (atomicReference2.compareAndSet(null, valueOf)) {
                synchronized (gVar) {
                    hashMap = new HashMap(gVar.f83393a);
                }
                gVar.i(hashMap, equals);
                break;
            } else if (atomicReference2.get() != null) {
                break;
            }
        }
        ((mg.c) this.f145085h.get()).a();
    }

    public final int hashCode() {
        return this.f145079b.hashCode();
    }

    public final boolean j() {
        boolean z15;
        a();
        tg.a aVar = (tg.a) this.f145084g.get();
        synchronized (aVar) {
            z15 = aVar.f141638a;
        }
        return z15;
    }

    public final String toString() {
        androidx.work.impl.model.c cVar = new androidx.work.impl.model.c(this);
        cVar.f(this.f145079b, "name");
        cVar.f(this.f145080c, "options");
        return cVar.toString();
    }
}
