package bf;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.Looper;
import androidx.compose.animation.core.g2;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.play.core.splitinstall.SplitInstallException;
import com.google.android.play.core.splitinstall.internal.zzbx;
import com.google.android.play.core.splitinstall.zzo;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import ye.t;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a implements ye.a {

    /* renamed from: o, reason: collision with root package name */
    public static final long f16577o = TimeUnit.SECONDS.toMillis(1);

    /* renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ int f16578p = 0;

    /* renamed from: a, reason: collision with root package name */
    public final Handler f16579a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f16580b;

    /* renamed from: c, reason: collision with root package name */
    public final t f16581c;

    /* renamed from: d, reason: collision with root package name */
    public final ze.k f16582d;

    /* renamed from: e, reason: collision with root package name */
    public final com.reddit.auth.login.impl.onetap.j f16583e;

    /* renamed from: f, reason: collision with root package name */
    public final s8.t f16584f;

    /* renamed from: g, reason: collision with root package name */
    public final s8.t f16585g;

    /* renamed from: h, reason: collision with root package name */
    public final ThreadPoolExecutor f16586h;
    public final zzo i;

    /* renamed from: j, reason: collision with root package name */
    public final File f16587j;

    /* renamed from: k, reason: collision with root package name */
    public final AtomicReference f16588k;

    /* renamed from: l, reason: collision with root package name */
    public final Set f16589l;

    /* renamed from: m, reason: collision with root package name */
    public final Set f16590m;

    /* renamed from: n, reason: collision with root package name */
    public final AtomicBoolean f16591n;

    public a(Context context, File file, t tVar, ze.k kVar) {
        ThreadPoolExecutor h05 = io3.e.h0();
        com.reddit.auth.login.impl.onetap.j jVar = new com.reddit.auth.login.impl.onetap.j(context, (char) 0);
        this.f16579a = new Handler(Looper.getMainLooper());
        this.f16588k = new AtomicReference();
        this.f16589l = Collections.synchronizedSet(new HashSet());
        this.f16590m = Collections.synchronizedSet(new HashSet());
        this.f16591n = new AtomicBoolean(false);
        this.f16580b = context;
        this.f16587j = file;
        this.f16581c = tVar;
        this.f16582d = kVar;
        this.f16586h = h05;
        this.f16583e = jVar;
        this.f16585g = new s8.t(1);
        this.f16584f = new s8.t(1);
        this.i = zzo.INSTANCE;
    }

    @Override // ye.a
    public final Task a(List list) {
        return Tasks.forException(new SplitInstallException(-5));
    }

    @Override // ye.a
    public final Task b(final int i) {
        ye.b bVar;
        try {
            synchronized (this) {
                final ye.b l15 = l();
                bVar = (ye.b) zzbx.zzc(new Callable() { // from class: bf.h
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        int i15;
                        int i16 = a.f16578p;
                        ye.b bVar2 = ye.b.this;
                        if (bVar2 != null) {
                            ye.d dVar = (ye.d) bVar2;
                            int i17 = dVar.f150579a;
                            int i18 = i;
                            if (i18 == i17 && ((i15 = dVar.f150580b) == 1 || i15 == 2 || i15 == 8 || i15 == 9 || i15 == 7)) {
                                return ye.b.a(i18, 7, dVar.f150581c, dVar.f150582d, dVar.f150583e, bVar2.d(), bVar2.c());
                            }
                        }
                        throw new SplitInstallException(-3);
                    }
                });
                AtomicReference atomicReference = this.f16588k;
                while (true) {
                    if (!atomicReference.compareAndSet(l15, bVar)) {
                        if (atomicReference.get() != l15 && atomicReference.get() != l15) {
                            bVar = null;
                            break;
                        }
                    } else {
                        break;
                    }
                }
            }
            if (bVar != null) {
                this.f16579a.post(new androidx.recyclerview.widget.d(this, 2, bVar, false));
            }
            return Tasks.forResult(null);
        } catch (zzbx e9) {
            return Tasks.forException(e9.zzb(SplitInstallException.class));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x0194, code lost:
    
        if (r2.contains(r14) == false) goto L60;
     */
    @Override // ye.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.android.gms.tasks.Task c(r03.a r24) {
        /*
            Method dump skipped, instructions count: 676
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: bf.a.c(r03.a):com.google.android.gms.tasks.Task");
    }

    @Override // ye.a
    public final Task d() {
        List list;
        ye.b l15 = l();
        if (l15 != null) {
            list = Collections.singletonList(l15);
        } else {
            list = Collections.EMPTY_LIST;
        }
        return Tasks.forResult(list);
    }

    @Override // ye.a
    public final boolean e(ye.b bVar, Activity activity, int i) {
        return false;
    }

    @Override // ye.a
    public final void f(ye.c cVar) {
        s8.t tVar = this.f16585g;
        synchronized (tVar) {
            tVar.f138927a.remove(cVar);
        }
    }

    @Override // ye.a
    public final Set g() {
        HashSet hashSet = new HashSet();
        hashSet.addAll(this.f16581c.b());
        hashSet.addAll(this.f16589l);
        return hashSet;
    }

    @Override // ye.a
    public final void h(ye.c cVar) {
        s8.t tVar = this.f16585g;
        synchronized (tVar) {
            tVar.f138927a.add(cVar);
        }
    }

    @Override // ye.a
    public final Set i() {
        HashSet hashSet = new HashSet();
        t tVar = this.f16581c;
        if (tVar.c() != null) {
            hashSet.addAll(tVar.c());
        }
        hashSet.addAll(this.f16590m);
        return hashSet;
    }

    public final Task j(int i) {
        m(new g2(i, false));
        return Tasks.forException(new SplitInstallException(i));
    }

    public final p2.e k() {
        Context context = this.f16580b;
        try {
            p2.e a15 = this.f16581c.a(context.getPackageManager().getPackageInfo(context.getPackageName(), 128).applicationInfo.metaData);
            if (a15 != null) {
                return a15;
            }
            throw new IllegalStateException("Language information could not be found. Make sure you are using the target application context, not the tests context, and the app is built as a bundle.");
        } catch (PackageManager.NameNotFoundException e9) {
            throw new IllegalStateException("App is not found in PackageManager", e9);
        }
    }

    public final ye.b l() {
        return (ye.b) this.f16588k.get();
    }

    public final synchronized ye.b m(j jVar) {
        ye.b l15 = l();
        ye.b f4 = jVar.f(l15);
        AtomicReference atomicReference = this.f16588k;
        while (!atomicReference.compareAndSet(l15, f4)) {
            if (atomicReference.get() != l15 && atomicReference.get() != l15) {
                return null;
            }
        }
        return f4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.work.a, java.lang.Object, bf.j] */
    public final boolean n(int i, int i15, Long l15, Long l16, ArrayList arrayList, Integer num, ArrayList arrayList2) {
        ?? obj = new Object();
        obj.f11911c = num;
        obj.f11909a = i;
        obj.f11910b = i15;
        obj.f11912d = l15;
        obj.f11913e = l16;
        obj.f11914f = arrayList;
        obj.f11915g = arrayList2;
        ye.b m15 = m(obj);
        if (m15 != null) {
            this.f16579a.post(new androidx.recyclerview.widget.d(this, 2, m15, false));
            return true;
        }
        return false;
    }
}
