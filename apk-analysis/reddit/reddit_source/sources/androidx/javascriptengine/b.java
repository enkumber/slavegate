package androidx.javascriptengine;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.DeadObjectException;
import android.os.Parcel;
import android.os.RemoteException;
import android.webkit.WebView;
import androidx.concurrent.futures.k;
import androidx.concurrent.futures.l;
import com.reddit.launch.main.g;
import e4.c;
import e4.m;
import e4.n;
import e4.o;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import or3.d;
import or3.h;
import or3.j;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b implements AutoCloseable {

    /* renamed from: v, reason: collision with root package name */
    public static final AtomicBoolean f9712v = new AtomicBoolean(true);

    /* renamed from: a, reason: collision with root package name */
    public final Object f9713a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public final c f9714b;

    /* renamed from: c, reason: collision with root package name */
    public final j f9715c;

    /* renamed from: d, reason: collision with root package name */
    public final AtomicReference f9716d;

    /* renamed from: e, reason: collision with root package name */
    public final Context f9717e;

    /* renamed from: f, reason: collision with root package name */
    public Set f9718f;

    /* renamed from: g, reason: collision with root package name */
    public JavaScriptSandbox$State f9719g;
    public final ExecutorService i;

    /* renamed from: r, reason: collision with root package name */
    public final HashSet f9720r;

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, e4.b] */
    public b(Context context, n nVar, j jVar) {
        c cVar;
        if (Build.VERSION.SDK_INT >= 30) {
            cVar = new c(new e4.a());
        } else {
            cVar = new c(new Object());
        }
        this.f9714b = cVar;
        this.i = Executors.newCachedThreadPool(new m(this));
        this.f9717e = context;
        this.f9716d = new AtomicReference(nVar);
        this.f9715c = jVar;
        h hVar = (h) jVar;
        hVar.getClass();
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(j.f128104r);
            hVar.f128102a.transact(2, obtain, obtain2, 0);
            obtain2.readException();
            ArrayList<String> createStringArrayList = obtain2.createStringArrayList();
            obtain2.recycle();
            obtain.recycle();
            HashSet hashSet = new HashSet();
            if (createStringArrayList.contains("ISOLATE_TERMINATION")) {
                hashSet.add("JS_FEATURE_ISOLATE_TERMINATION");
            }
            if (createStringArrayList.contains("WASM_FROM_ARRAY_BUFFER")) {
                hashSet.add("JS_FEATURE_PROMISE_RETURN");
                hashSet.add("JS_FEATURE_PROVIDE_CONSUME_ARRAY_BUFFER");
                hashSet.add("JS_FEATURE_WASM_COMPILATION");
            }
            if (createStringArrayList.contains("ISOLATE_MAX_HEAP_SIZE_LIMIT")) {
                hashSet.add("JS_FEATURE_ISOLATE_MAX_HEAP_SIZE");
            }
            if (createStringArrayList.contains("EVALUATE_WITHOUT_TRANSACTION_LIMIT")) {
                hashSet.add("JS_FEATURE_EVALUATE_WITHOUT_TRANSACTION_LIMIT");
            }
            if (createStringArrayList.contains("CONSOLE_MESSAGING")) {
                hashSet.add("JS_FEATURE_CONSOLE_MESSAGING");
            }
            if (createStringArrayList.contains("ISOLATE_CLIENT")) {
                hashSet.add("JS_FEATURE_ISOLATE_CLIENT");
            }
            if (createStringArrayList.contains("EVALUATE_FROM_FD")) {
                hashSet.add("JS_FEATURE_EVALUATE_FROM_FD");
            }
            this.f9720r = hashSet;
            this.f9718f = new HashSet();
            this.f9719g = JavaScriptSandbox$State.ALIVE;
            cVar.f84594a.b();
        } catch (Throwable th5) {
            obtain2.recycle();
            obtain.recycle();
            throw th5;
        }
    }

    public static boolean a0() {
        PackageInfo currentWebViewPackage = WebView.getCurrentWebViewPackage();
        if (currentWebViewPackage == null) {
            return false;
        }
        long longVersionCode = currentWebViewPackage.getLongVersionCode();
        if (longVersionCode < 497600000) {
            if (495102400 > longVersionCode || longVersionCode >= 495200000) {
                return false;
            }
            return true;
        }
        return true;
    }

    public static k n(Context context) {
        Objects.requireNonNull(context);
        PackageInfo currentWebViewPackage = WebView.getCurrentWebViewPackage();
        if (currentWebViewPackage != null && a0()) {
            ComponentName componentName = new ComponentName(currentWebViewPackage.packageName, "org.chromium.android_webview.js_sandbox.service.JsSandboxService0");
            Intent intent = new Intent();
            intent.setComponent(componentName);
            return l.e(new ah.a(14, context, intent));
        }
        throw new SandboxUnsupportedException("The system does not support JavaScriptSandbox");
    }

    public final void F0() {
        int i;
        e4.l[] lVarArr;
        synchronized (this.f9713a) {
            try {
                if (this.f9719g != JavaScriptSandbox$State.ALIVE) {
                    return;
                }
                this.f9719g = JavaScriptSandbox$State.DEAD;
                n nVar = (n) this.f9716d.getAndSet(null);
                if (nVar != null) {
                    this.f9717e.unbindService(nVar);
                }
                synchronized (this.f9713a) {
                    lVarArr = (e4.l[]) this.f9718f.toArray(new e4.l[0]);
                }
                for (e4.l lVar : lVarArr) {
                    lVar.k0();
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public final d O(vu3.j jVar, e4.k kVar) {
        synchronized (this.f9713a) {
            try {
                if (this.f9720r.contains("JS_FEATURE_ISOLATE_CLIENT")) {
                    return ((h) this.f9715c).b(kVar);
                }
                if (this.f9720r.contains("JS_FEATURE_ISOLATE_MAX_HEAP_SIZE")) {
                    return ((h) this.f9715c).o();
                }
                return ((h) this.f9715c).a();
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        Set set;
        synchronized (this.f9713a) {
            try {
                JavaScriptSandbox$State javaScriptSandbox$State = this.f9719g;
                JavaScriptSandbox$State javaScriptSandbox$State2 = JavaScriptSandbox$State.CLOSED;
                if (javaScriptSandbox$State == javaScriptSandbox$State2) {
                    return;
                }
                n nVar = (n) this.f9716d.getAndSet(null);
                if (nVar != null) {
                    this.f9717e.unbindService(nVar);
                }
                f9712v.set(true);
                this.f9719g = javaScriptSandbox$State2;
                synchronized (this.f9713a) {
                    set = this.f9718f;
                    this.f9718f = Collections.EMPTY_SET;
                }
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    ((e4.l) it.next()).a0(new o(2, "sandbox closed"));
                }
                this.i.shutdownNow();
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public final void finalize() {
        try {
            this.f9714b.f84594a.d();
            close();
        } finally {
            super.finalize();
        }
    }

    public final void k0() {
        n nVar = (n) this.f9716d.getAndSet(null);
        Context context = this.f9717e;
        if (nVar != null) {
            context.unbindService(nVar);
        }
        context.getMainExecutor().execute(new g(this, 7));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [vu3.j, java.lang.Object] */
    public final e4.l u() {
        e4.l u2;
        ?? obj = new Object();
        synchronized (this.f9713a) {
            try {
                int i = a.f9711a[this.f9719g.ordinal()];
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            throw new AssertionError("unreachable");
                        }
                        throw new IllegalStateException("Cannot create isolate in closed sandbox");
                    }
                    u2 = e4.l.u(this, "sandbox was dead before call to createIsolate");
                } else {
                    try {
                        u2 = e4.l.n(this, obj);
                    } catch (DeadObjectException unused) {
                        k0();
                        u2 = e4.l.u(this, "sandbox found dead during call to createIsolate");
                    } catch (RemoteException | RuntimeException e9) {
                        k0();
                        if (e9 instanceof RuntimeException) {
                            throw ((RuntimeException) e9);
                        }
                        throw new RuntimeException(e9);
                    }
                }
                this.f9718f.add(u2);
            } catch (Throwable th5) {
                throw th5;
            }
        }
        return u2;
    }
}
