package rd;

import ad.d;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.PowerManager;
import android.os.SystemClock;
import android.os.WorkSource;
import android.text.TextUtils;
import com.google.android.gms.common.internal.k0;
import com.google.android.gms.internal.stats.zzb;
import com.google.android.gms.internal.stats.zzh;
import com.google.android.gms.internal.stats.zzi;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.LongCompanionObject;
import yc.e;
import yc.f;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: n, reason: collision with root package name */
    public static final long f137491n = TimeUnit.DAYS.toMillis(366);

    /* renamed from: o, reason: collision with root package name */
    public static volatile ScheduledExecutorService f137492o = null;

    /* renamed from: p, reason: collision with root package name */
    public static final Object f137493p = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final Object f137494a;

    /* renamed from: b, reason: collision with root package name */
    public final PowerManager.WakeLock f137495b;

    /* renamed from: c, reason: collision with root package name */
    public int f137496c;

    /* renamed from: d, reason: collision with root package name */
    public ScheduledFuture f137497d;

    /* renamed from: e, reason: collision with root package name */
    public long f137498e;

    /* renamed from: f, reason: collision with root package name */
    public final HashSet f137499f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f137500g;

    /* renamed from: h, reason: collision with root package name */
    public zzb f137501h;
    public final yc.b i;

    /* renamed from: j, reason: collision with root package name */
    public final String f137502j;

    /* renamed from: k, reason: collision with root package name */
    public final HashMap f137503k;

    /* renamed from: l, reason: collision with root package name */
    public final AtomicInteger f137504l;

    /* renamed from: m, reason: collision with root package name */
    public final ScheduledExecutorService f137505m;

    public a(Context context) {
        boolean z15;
        boolean z16;
        String str;
        String packageName = context.getPackageName();
        this.f137494a = new Object();
        this.f137496c = 0;
        this.f137499f = new HashSet();
        this.f137500g = true;
        this.i = yc.b.f150511a;
        this.f137503k = new HashMap();
        this.f137504l = new AtomicInteger(0);
        k0.f("wake:com.google.firebase.iid.WakeLockHolder", "WakeLock: wakeLockName must not be empty");
        context.getApplicationContext();
        WorkSource workSource = null;
        this.f137501h = null;
        if (!"com.google.android.gms".equals(context.getPackageName())) {
            if ("wake:com.google.firebase.iid.WakeLockHolder".length() != 0) {
                str = "*gcore*:".concat("wake:com.google.firebase.iid.WakeLockHolder");
            } else {
                str = new String("*gcore*:");
            }
            this.f137502j = str;
        } else {
            this.f137502j = "wake:com.google.firebase.iid.WakeLockHolder";
        }
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        if (powerManager != null) {
            this.f137495b = powerManager.newWakeLock(1, "wake:com.google.firebase.iid.WakeLockHolder");
            Method method = f.f150522a;
            synchronized (f.class) {
                Boolean bool = f.f150526e;
                if (bool != null) {
                    z15 = bool.booleanValue();
                } else {
                    if (m2.a.a(context, "android.permission.UPDATE_DEVICE_STATS") == 0) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    f.f150526e = Boolean.valueOf(z15);
                }
            }
            if (z15) {
                int i = e.f150521a;
                if (packageName != null && !packageName.trim().isEmpty()) {
                    z16 = false;
                } else {
                    z16 = true;
                }
                packageName = z16 ? context.getPackageName() : packageName;
                if (context.getPackageManager() != null && packageName != null) {
                    try {
                        ApplicationInfo a15 = d.a(context).a(0, packageName);
                        if (a15 == null) {
                            "Could not get applicationInfo from package: ".concat(packageName);
                        } else {
                            int i15 = a15.uid;
                            workSource = new WorkSource();
                            f.a(workSource, i15, packageName);
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                        "Could not find package: ".concat(packageName);
                    }
                }
                if (workSource != null) {
                    try {
                        this.f137495b.setWorkSource(workSource);
                    } catch (ArrayIndexOutOfBoundsException | IllegalArgumentException e9) {
                        e9.toString();
                    }
                }
            }
            ScheduledExecutorService scheduledExecutorService = f137492o;
            if (scheduledExecutorService == null) {
                synchronized (f137493p) {
                    try {
                        scheduledExecutorService = f137492o;
                        if (scheduledExecutorService == null) {
                            zzh.zza();
                            scheduledExecutorService = Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1));
                            f137492o = scheduledExecutorService;
                        }
                    } finally {
                    }
                }
            }
            this.f137505m = scheduledExecutorService;
            return;
        }
        StringBuilder sb2 = new StringBuilder(29);
        sb2.append((CharSequence) "expected a non-null reference", 0, 29);
        throw new zzi(sb2.toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(long j3) {
        this.f137504l.incrementAndGet();
        long j15 = f137491n;
        long j16 = LongCompanionObject.MAX_VALUE;
        long max = Math.max(Math.min(LongCompanionObject.MAX_VALUE, j15), 1L);
        if (j3 > 0) {
            max = Math.min(j3, max);
        }
        synchronized (this.f137494a) {
            try {
                if (!b()) {
                    this.f137501h = zzb.zza(false, null);
                    this.f137495b.acquire();
                    this.i.getClass();
                    SystemClock.elapsedRealtime();
                }
                this.f137496c++;
                if (this.f137500g) {
                    TextUtils.isEmpty(null);
                }
                c cVar = (c) this.f137503k.get(null);
                c cVar2 = cVar;
                if (cVar == null) {
                    Object obj = new Object();
                    this.f137503k.put(null, obj);
                    cVar2 = obj;
                }
                cVar2.f137508a++;
                this.i.getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                if (LongCompanionObject.MAX_VALUE - elapsedRealtime > max) {
                    j16 = elapsedRealtime + max;
                }
                if (j16 > this.f137498e) {
                    this.f137498e = j16;
                    ScheduledFuture scheduledFuture = this.f137497d;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                    }
                    this.f137497d = this.f137505m.schedule(new b(this, 0), max, TimeUnit.MILLISECONDS);
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public final boolean b() {
        boolean z15;
        synchronized (this.f137494a) {
            if (this.f137496c > 0) {
                z15 = true;
            } else {
                z15 = false;
            }
        }
        return z15;
    }

    public final void c() {
        if (this.f137504l.decrementAndGet() < 0) {
            String.valueOf(this.f137502j).concat(" release without a matched acquire!");
        }
        synchronized (this.f137494a) {
            try {
                if (this.f137500g) {
                    TextUtils.isEmpty(null);
                }
                if (this.f137503k.containsKey(null)) {
                    c cVar = (c) this.f137503k.get(null);
                    if (cVar != null) {
                        int i = cVar.f137508a - 1;
                        cVar.f137508a = i;
                        if (i == 0) {
                            this.f137503k.remove(null);
                        }
                    }
                } else {
                    String.valueOf(this.f137502j).concat(" counter does not exist");
                }
                e();
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public final void d() {
        HashSet hashSet = this.f137499f;
        if (!hashSet.isEmpty()) {
            ArrayList arrayList = new ArrayList(hashSet);
            hashSet.clear();
            if (arrayList.size() <= 0) {
                return;
            }
            arrayList.get(0).getClass();
            throw new ClassCastException();
        }
    }

    public final void e() {
        synchronized (this.f137494a) {
            try {
                if (!b()) {
                    return;
                }
                if (this.f137500g) {
                    int i = this.f137496c - 1;
                    this.f137496c = i;
                    if (i > 0) {
                        return;
                    }
                } else {
                    this.f137496c = 0;
                }
                d();
                Iterator it = this.f137503k.values().iterator();
                while (it.hasNext()) {
                    ((c) it.next()).f137508a = 0;
                }
                this.f137503k.clear();
                ScheduledFuture scheduledFuture = this.f137497d;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                    this.f137497d = null;
                    this.f137498e = 0L;
                }
                if (this.f137495b.isHeld()) {
                    try {
                        try {
                            this.f137495b.release();
                            if (this.f137501h != null) {
                                this.f137501h = null;
                            }
                        } catch (RuntimeException e9) {
                            if (e9.getClass().equals(RuntimeException.class)) {
                                String.valueOf(this.f137502j).concat(" failed to release!");
                                if (this.f137501h != null) {
                                    this.f137501h = null;
                                }
                            } else {
                                throw e9;
                            }
                        }
                    } catch (Throwable th5) {
                        if (this.f137501h != null) {
                            this.f137501h = null;
                        }
                        throw th5;
                    }
                } else {
                    String.valueOf(this.f137502j).concat(" should be held!");
                }
            } catch (Throwable th6) {
                throw th6;
            }
        }
    }
}
