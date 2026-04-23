package hb;

import android.content.Context;
import android.os.Process;
import android.os.StrictMode;
import android.os.Trace;
import android.text.TextUtils;
import androidx.compose.foundation.text.y0;
import com.facebook.soloader.NoBaseApkException;
import com.facebook.soloader.SoLoaderDSONotFoundError;
import com.facebook.soloader.SoLoaderULError;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class q {

    /* renamed from: b, reason: collision with root package name */
    public static vu3.j f96163b;

    /* renamed from: m, reason: collision with root package name */
    public static int f96173m;

    /* renamed from: c, reason: collision with root package name */
    public static final ReentrantReadWriteLock f96164c = new ReentrantReadWriteLock();

    /* renamed from: d, reason: collision with root package name */
    public static Context f96165d = null;

    /* renamed from: e, reason: collision with root package name */
    public static volatile r[] f96166e = null;

    /* renamed from: f, reason: collision with root package name */
    public static final AtomicInteger f96167f = new AtomicInteger(0);

    /* renamed from: g, reason: collision with root package name */
    public static kb.a f96168g = null;

    /* renamed from: h, reason: collision with root package name */
    public static final Set f96169h = Collections.newSetFromMap(new ConcurrentHashMap());
    public static final HashMap i = new HashMap();

    /* renamed from: j, reason: collision with root package name */
    public static final Set f96170j = Collections.newSetFromMap(new ConcurrentHashMap());

    /* renamed from: k, reason: collision with root package name */
    public static final HashMap f96171k = new HashMap();

    /* renamed from: l, reason: collision with root package name */
    public static boolean f96172l = true;

    /* renamed from: n, reason: collision with root package name */
    public static int f96174n = 0;

    /* renamed from: a, reason: collision with root package name */
    public static final boolean f96162a = true;

    public static void a(ArrayList arrayList) {
        String str;
        if (Process.is64Bit()) {
            str = "/system/lib64:/vendor/lib64";
        } else {
            str = "/system/lib:/vendor/lib";
        }
        String str2 = System.getenv("LD_LIBRARY_PATH");
        if (str2 != null && !str2.equals("")) {
            str = y0.D(str2, ":", str);
        }
        Iterator it = new HashSet(Arrays.asList(str.split(":"))).iterator();
        while (it.hasNext()) {
            arrayList.add(new f(new File((String) it.next()), 2));
        }
    }

    public static void b(String str, String str2, int i15, StrictMode.ThreadPolicy threadPolicy) {
        boolean z15;
        ReentrantReadWriteLock reentrantReadWriteLock = f96164c;
        reentrantReadWriteLock.readLock().lock();
        try {
            if (f96166e != null) {
                reentrantReadWriteLock.readLock().unlock();
                if (threadPolicy == null) {
                    threadPolicy = StrictMode.allowThreadDiskReads();
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (f96162a) {
                    if (str2 != null) {
                        ye.r.z("SoLoader.loadLibrary[", str2, "]");
                    }
                    ye.r.z("SoLoader.loadLibrary[", str, "]");
                }
                try {
                    reentrantReadWriteLock.readLock().lock();
                    try {
                        try {
                            for (r rVar : f96166e) {
                                if (m(rVar, str, i15, threadPolicy)) {
                                    if (z15) {
                                        return;
                                    } else {
                                        return;
                                    }
                                }
                            }
                            throw SoLoaderDSONotFoundError.create(str, f96165d, f96166e);
                        } catch (IOException e9) {
                            SoLoaderULError soLoaderULError = new SoLoaderULError(str, e9.toString());
                            soLoaderULError.initCause(e9);
                            throw soLoaderULError;
                        }
                    } finally {
                    }
                } finally {
                    if (f96162a) {
                        if (str2 != null) {
                            Trace.endSection();
                        }
                        Trace.endSection();
                    }
                    if (z15) {
                        StrictMode.setThreadPolicy(threadPolicy);
                    }
                }
            }
            throw new UnsatisfiedLinkError("SoLoader not initialized, couldn't find DSO to load: " + str);
        } finally {
        }
    }

    public static synchronized com.reddit.presence.delegate.a c() {
        com.reddit.presence.delegate.a a15;
        synchronized (q.class) {
            kb.a aVar = f96168g;
            if (aVar == null) {
                a15 = null;
            } else {
                a15 = aVar.a();
            }
        }
        return a15;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0031 A[Catch: all -> 0x0074, TryCatch #0 {all -> 0x0074, blocks: (B:7:0x000d, B:10:0x0021, B:14:0x002d, B:16:0x0031, B:19:0x004d, B:24:0x0065, B:28:0x0054, B:34:0x003b, B:37:0x0046, B:41:0x0076), top: B:6:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0076 A[Catch: all -> 0x0074, TRY_LEAVE, TryCatch #0 {all -> 0x0074, blocks: (B:7:0x000d, B:10:0x0021, B:14:0x002d, B:16:0x0031, B:19:0x004d, B:24:0x0065, B:28:0x0054, B:34:0x003b, B:37:0x0046, B:41:0x0076), top: B:6:0x000d }] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, ib.b] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Object, ib.b] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void d(android.content.Context r7) {
        /*
            boolean r0 = h()
            if (r0 == 0) goto L7
            return
        L7:
            android.os.StrictMode$ThreadPolicy r0 = android.os.StrictMode.allowThreadDiskWrites()
            r1 = 128(0x80, float:1.8E-43)
            java.lang.String r2 = r7.getPackageName()     // Catch: java.lang.Exception -> L1c java.lang.Throwable -> L74
            android.content.pm.PackageManager r3 = r7.getPackageManager()     // Catch: java.lang.Exception -> L1c java.lang.Throwable -> L74
            android.content.pm.ApplicationInfo r2 = r3.getApplicationInfo(r2, r1)     // Catch: java.lang.Exception -> L1c java.lang.Throwable -> L74
            android.os.Bundle r2 = r2.metaData     // Catch: java.lang.Exception -> L1c java.lang.Throwable -> L74
            goto L1d
        L1c:
            r2 = 0
        L1d:
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L2c
            java.lang.String r5 = "com.facebook.soloader.enabled"
            boolean r2 = r2.getBoolean(r5, r4)     // Catch: java.lang.Throwable -> L74
            if (r2 == 0) goto L2a
            goto L2c
        L2a:
            r2 = r3
            goto L2d
        L2c:
            r2 = r4
        L2d:
            hb.q.f96172l = r2     // Catch: java.lang.Throwable -> L74
            if (r2 == 0) goto L76
            int r2 = hb.q.f96174n     // Catch: java.lang.Throwable -> L74
            r5 = 2
            if (r2 == 0) goto L37
            goto L4d
        L37:
            if (r7 != 0) goto L3b
        L39:
            r2 = r4
            goto L4d
        L3b:
            android.content.pm.ApplicationInfo r2 = r7.getApplicationInfo()     // Catch: java.lang.Throwable -> L74
            int r2 = r2.flags     // Catch: java.lang.Throwable -> L74
            r6 = r2 & 1
            if (r6 != 0) goto L46
            goto L39
        L46:
            r1 = r1 & r2
            if (r1 == 0) goto L4c
            r1 = 3
            r2 = r1
            goto L4d
        L4c:
            r2 = r5
        L4d:
            hb.q.f96174n = r2     // Catch: java.lang.Throwable -> L74
            if (r2 != r5) goto L52
            goto L61
        L52:
            if (r7 == 0) goto L60
            android.content.pm.ApplicationInfo r1 = r7.getApplicationInfo()     // Catch: java.lang.Throwable -> L74
            int r1 = r1.flags     // Catch: java.lang.Throwable -> L74
            r2 = 268435456(0x10000000, float:2.524355E-29)
            r1 = r1 & r2
            if (r1 != 0) goto L60
            goto L61
        L60:
            r4 = r3
        L61:
            if (r4 == 0) goto L65
            r3 = 8
        L65:
            f(r7, r3)     // Catch: java.lang.Throwable -> L74
            g(r7, r3)     // Catch: java.lang.Throwable -> L74
            vu3.k r7 = new vu3.k     // Catch: java.lang.Throwable -> L74
            r7.<init>()     // Catch: java.lang.Throwable -> L74
            ib.a.L(r7)     // Catch: java.lang.Throwable -> L74
            goto L81
        L74:
            r7 = move-exception
            goto L85
        L76:
            e()     // Catch: java.lang.Throwable -> L74
            vu3.i r7 = new vu3.i     // Catch: java.lang.Throwable -> L74
            r7.<init>()     // Catch: java.lang.Throwable -> L74
            ib.a.L(r7)     // Catch: java.lang.Throwable -> L74
        L81:
            android.os.StrictMode.setThreadPolicy(r0)
            return
        L85:
            android.os.StrictMode.setThreadPolicy(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: hb.q.d(android.content.Context):void");
    }

    public static void e() {
        if (f96166e != null) {
            return;
        }
        ReentrantReadWriteLock reentrantReadWriteLock = f96164c;
        reentrantReadWriteLock.writeLock().lock();
        try {
            if (f96166e == null) {
                f96166e = new r[0];
            }
            reentrantReadWriteLock.writeLock().unlock();
        } catch (Throwable th5) {
            f96164c.writeLock().unlock();
            throw th5;
        }
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [vu3.j, java.lang.Object] */
    public static synchronized void f(Context context, int i15) {
        int i16;
        synchronized (q.class) {
            if (context != null) {
                try {
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext == null) {
                        String str = context.getApplicationInfo().nativeLibraryDir;
                    } else {
                        context = applicationContext;
                    }
                    f96165d = context;
                    if ((i15 & 2048) != 0) {
                        i16 = 1;
                    } else {
                        i16 = 0;
                    }
                    f96168g = new kb.a(context, i16);
                } catch (Throwable th5) {
                    throw th5;
                }
            }
            if (f96163b != null) {
                return;
            }
            f96163b = new Object();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x00a1 A[Catch: all -> 0x015e, TryCatch #1 {all -> 0x015e, blocks: (B:7:0x000e, B:12:0x001a, B:15:0x002a, B:19:0x0033, B:20:0x00ea, B:32:0x0111, B:33:0x0119, B:35:0x011d, B:37:0x0126, B:38:0x0137, B:40:0x013e, B:45:0x0143, B:49:0x0156, B:50:0x015d, B:52:0x0042, B:53:0x0054, B:57:0x0063, B:62:0x006c, B:63:0x0071, B:65:0x0075, B:67:0x008c, B:72:0x00a1, B:74:0x00b1, B:75:0x00b4, B:80:0x00bd, B:81:0x00c2, B:83:0x00c6, B:86:0x00da, B:89:0x00e1, B:92:0x0091, B:22:0x00fd), top: B:6:0x000e, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00e1 A[Catch: all -> 0x015e, TryCatch #1 {all -> 0x015e, blocks: (B:7:0x000e, B:12:0x001a, B:15:0x002a, B:19:0x0033, B:20:0x00ea, B:32:0x0111, B:33:0x0119, B:35:0x011d, B:37:0x0126, B:38:0x0137, B:40:0x013e, B:45:0x0143, B:49:0x0156, B:50:0x015d, B:52:0x0042, B:53:0x0054, B:57:0x0063, B:62:0x006c, B:63:0x0071, B:65:0x0075, B:67:0x008c, B:72:0x00a1, B:74:0x00b1, B:75:0x00b4, B:80:0x00bd, B:81:0x00c2, B:83:0x00c6, B:86:0x00da, B:89:0x00e1, B:92:0x0091, B:22:0x00fd), top: B:6:0x000e, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00c5  */
    /* JADX WARN: Type inference failed for: r10v15, types: [java.lang.Object, hb.s] */
    /* JADX WARN: Type inference failed for: r10v4, types: [hb.e, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void g(android.content.Context r10, int r11) {
        /*
            Method dump skipped, instructions count: 361
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hb.q.g(android.content.Context, int):void");
    }

    public static boolean h() {
        boolean z15 = true;
        if (f96166e != null) {
            return true;
        }
        ReentrantReadWriteLock reentrantReadWriteLock = f96164c;
        reentrantReadWriteLock.readLock().lock();
        try {
            if (f96166e == null) {
                z15 = false;
            }
            reentrantReadWriteLock.readLock().unlock();
            return z15;
        } catch (Throwable th5) {
            f96164c.readLock().unlock();
            throw th5;
        }
    }

    public static void i(String str, int i15, StrictMode.ThreadPolicy threadPolicy) {
        AtomicReference atomicReference = jb.b.f102337a;
        jb.a[] aVarArr = (jb.a[]) atomicReference.get();
        if (aVarArr != null && aVarArr.length > 0) {
            jb.a aVar = aVarArr[0];
            throw null;
        }
        try {
            l(str, null, i15 | 1, threadPolicy);
            jb.a[] aVarArr2 = (jb.a[]) atomicReference.get();
            if (aVarArr2 != null && aVarArr2.length > 0) {
                jb.a aVar2 = aVarArr2[0];
                throw null;
            }
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                jb.a[] aVarArr3 = (jb.a[]) jb.b.f102337a.get();
                if (aVarArr3 != null && aVarArr3.length > 0) {
                    jb.a aVar3 = aVarArr3[0];
                    throw null;
                }
                throw th6;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean j(int r6) {
        /*
            java.lang.String r0 = "yoga"
            hb.r[] r1 = hb.q.f96166e
            r2 = 0
            if (r1 != 0) goto L66
            java.util.concurrent.locks.ReentrantReadWriteLock r1 = hb.q.f96164c
            java.util.concurrent.locks.ReentrantReadWriteLock$ReadLock r3 = r1.readLock()
            r3.lock()
            hb.r[] r3 = hb.q.f96166e     // Catch: java.lang.Throwable -> L5b
            if (r3 != 0) goto L53
            java.lang.String r3 = "http://www.android.com/"
            java.lang.String r4 = "java.vendor.url"
            java.lang.String r4 = java.lang.System.getProperty(r4)     // Catch: java.lang.Throwable -> L5b
            boolean r3 = r3.equals(r4)     // Catch: java.lang.Throwable -> L5b
            if (r3 == 0) goto L31
            boolean r3 = h()     // Catch: java.lang.Throwable -> L5b
            if (r3 == 0) goto L29
            goto L53
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L5b
            java.lang.String r0 = "SoLoader.init() not yet called"
            r6.<init>(r0)     // Catch: java.lang.Throwable -> L5b
            throw r6     // Catch: java.lang.Throwable -> L5b
        L31:
            java.lang.Class<hb.q> r3 = hb.q.class
            monitor-enter(r3)     // Catch: java.lang.Throwable -> L5b
            java.util.Set r4 = hb.q.f96169h     // Catch: java.lang.Throwable -> L42
            boolean r4 = r4.contains(r0)     // Catch: java.lang.Throwable -> L42
            r5 = r4 ^ 1
            if (r4 != 0) goto L44
            java.lang.System.loadLibrary(r0)     // Catch: java.lang.Throwable -> L42
            goto L44
        L42:
            r6 = move-exception
            goto L51
        L44:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r5)     // Catch: java.lang.Throwable -> L42
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L42
            java.util.concurrent.locks.ReentrantReadWriteLock$ReadLock r1 = r1.readLock()
            r1.unlock()
            goto L67
        L51:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L42
            throw r6     // Catch: java.lang.Throwable -> L5b
        L53:
            java.util.concurrent.locks.ReentrantReadWriteLock$ReadLock r1 = r1.readLock()
            r1.unlock()
            goto L66
        L5b:
            r6 = move-exception
            java.util.concurrent.locks.ReentrantReadWriteLock r0 = hb.q.f96164c
            java.util.concurrent.locks.ReentrantReadWriteLock$ReadLock r0 = r0.readLock()
            r0.unlock()
            throw r6
        L66:
            r4 = r2
        L67:
            if (r4 == 0) goto L6e
            boolean r6 = r4.booleanValue()
            return r6
        L6e:
            boolean r1 = hb.q.f96172l
            if (r1 != 0) goto L77
            boolean r6 = ib.a.O()
            return r6
        L77:
            int r1 = hb.q.f96174n
            r3 = 2
            if (r1 == r3) goto L7d
            r3 = 3
        L7d:
            java.util.concurrent.atomic.AtomicReference r1 = jb.b.f102337a
            java.lang.Object r3 = r1.get()
            jb.a[] r3 = (jb.a[]) r3
            r4 = 0
            if (r3 == 0) goto L8f
            int r5 = r3.length
            if (r5 > 0) goto L8c
            goto L8f
        L8c:
            r6 = r3[r4]
            throw r2
        L8f:
            java.lang.String r0 = java.lang.System.mapLibraryName(r0)     // Catch: java.lang.Throwable -> La7
            boolean r6 = k(r6, r0)     // Catch: java.lang.Throwable -> La7
            java.lang.Object r0 = r1.get()
            jb.a[] r0 = (jb.a[]) r0
            if (r0 == 0) goto La6
            int r1 = r0.length
            if (r1 > 0) goto La3
            goto La6
        La3:
            r6 = r0[r4]
            throw r2
        La6:
            return r6
        La7:
            r6 = move-exception
            throw r6     // Catch: java.lang.Throwable -> La9
        La9:
            r6 = move-exception
            java.util.concurrent.atomic.AtomicReference r0 = jb.b.f102337a
            java.lang.Object r0 = r0.get()
            jb.a[] r0 = (jb.a[]) r0
            if (r0 == 0) goto Lbb
            int r1 = r0.length
            if (r1 > 0) goto Lb8
            goto Lbb
        Lb8:
            r6 = r0[r4]
            throw r2
        Lbb:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: hb.q.j(int):boolean");
    }

    public static boolean k(int i15, String str) {
        com.reddit.presence.delegate.a aVar = null;
        while (true) {
            try {
                return l(str, "yoga", i15, null);
            } catch (UnsatisfiedLinkError e9) {
                e9.toString();
                ReentrantReadWriteLock reentrantReadWriteLock = f96164c;
                reentrantReadWriteLock.writeLock().lock();
                if (aVar == null) {
                    try {
                        try {
                            try {
                                aVar = c();
                                if (aVar == null) {
                                    throw e9;
                                }
                            } catch (Exception unused) {
                                throw e9;
                            }
                        } catch (NoBaseApkException e15) {
                            throw e15;
                        }
                    } catch (Throwable th5) {
                        reentrantReadWriteLock.writeLock().unlock();
                        throw th5;
                    }
                }
                if (n(e9, aVar)) {
                    f96167f.getAndIncrement();
                    reentrantReadWriteLock.writeLock().unlock();
                } else {
                    reentrantReadWriteLock.writeLock().unlock();
                    throw e9;
                }
            }
        }
    }

    public static boolean l(String str, String str2, int i15, StrictMode.ThreadPolicy threadPolicy) {
        Object obj;
        Object obj2;
        if (TextUtils.isEmpty(str2) || !f96170j.contains(str2)) {
            Set set = f96169h;
            if (!set.contains(str)) {
                synchronized (q.class) {
                    try {
                        if (set.contains(str)) {
                            return false;
                        }
                        HashMap hashMap = i;
                        if (hashMap.containsKey(str)) {
                            obj = hashMap.get(str);
                        } else {
                            Object obj3 = new Object();
                            hashMap.put(str, obj3);
                            obj = obj3;
                        }
                        HashMap hashMap2 = f96171k;
                        if (hashMap2.containsKey(str2)) {
                            obj2 = hashMap2.get(str2);
                        } else {
                            Object obj4 = new Object();
                            hashMap2.put(str2, obj4);
                            obj2 = obj4;
                        }
                        ReentrantReadWriteLock reentrantReadWriteLock = f96164c;
                        reentrantReadWriteLock.readLock().lock();
                        try {
                            synchronized (obj) {
                                if (set.contains(str)) {
                                    reentrantReadWriteLock.readLock().unlock();
                                    return false;
                                }
                                try {
                                    b(str, str2, i15, threadPolicy);
                                    set.add(str);
                                    synchronized (obj2) {
                                    }
                                    reentrantReadWriteLock.readLock().unlock();
                                    return true;
                                } catch (UnsatisfiedLinkError e9) {
                                    String message = e9.getMessage();
                                    if (message != null && message.contains("unexpected e_machine:")) {
                                        final String substring = message.substring(message.lastIndexOf("unexpected e_machine:"));
                                        throw new UnsatisfiedLinkError(e9, substring) { // from class: com.facebook.soloader.SoLoader$WrongAbiError
                                            {
                                                super("APK was built for a different platform. Supported ABIs: " + Arrays.toString(a.a.N()) + " error: " + substring);
                                                initCause(e9);
                                            }
                                        };
                                    }
                                    throw e9;
                                }
                            }
                        } catch (Throwable th5) {
                            f96164c.readLock().unlock();
                            throw th5;
                        }
                    } catch (Throwable th6) {
                        throw th6;
                    }
                }
            }
        }
        return false;
    }

    public static boolean m(r rVar, String str, int i15, StrictMode.ThreadPolicy threadPolicy) {
        boolean z15;
        AtomicReference atomicReference = jb.b.f102337a;
        jb.a[] aVarArr = (jb.a[]) atomicReference.get();
        if (aVarArr != null && aVarArr.length > 0) {
            jb.a aVar = aVarArr[0];
            throw null;
        }
        try {
            if (rVar.d(str, i15, threadPolicy) != 0) {
                z15 = true;
            } else {
                z15 = false;
            }
            jb.a[] aVarArr2 = (jb.a[]) atomicReference.get();
            if (aVarArr2 != null && aVarArr2.length > 0) {
                jb.a aVar2 = aVarArr2[0];
                throw null;
            }
            return z15;
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                jb.a[] aVarArr3 = (jb.a[]) jb.b.f102337a.get();
                if (aVarArr3 != null && aVarArr3.length > 0) {
                    jb.a aVar3 = aVarArr3[0];
                    throw null;
                }
                throw th6;
            }
        }
    }

    public static boolean n(UnsatisfiedLinkError unsatisfiedLinkError, kb.b bVar) {
        AtomicReference atomicReference = jb.b.f102337a;
        jb.a[] aVarArr = (jb.a[]) atomicReference.get();
        if (aVarArr != null && aVarArr.length > 0) {
            jb.a aVar = aVarArr[0];
            throw null;
        }
        try {
            boolean h15 = bVar.h(unsatisfiedLinkError, f96166e);
            jb.a[] aVarArr2 = (jb.a[]) atomicReference.get();
            if (aVarArr2 != null && aVarArr2.length > 0) {
                jb.a aVar2 = aVarArr2[0];
                throw null;
            }
            return h15;
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                jb.a[] aVarArr3 = (jb.a[]) jb.b.f102337a.get();
                if (aVarArr3 != null && aVarArr3.length > 0) {
                    jb.a aVar3 = aVarArr3[0];
                    throw null;
                }
                throw th6;
            }
        }
    }
}
