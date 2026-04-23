package yc;

import android.os.Process;
import android.os.WorkSource;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final Method f150522a;

    /* renamed from: b, reason: collision with root package name */
    public static final Method f150523b;

    /* renamed from: c, reason: collision with root package name */
    public static final Method f150524c;

    /* renamed from: d, reason: collision with root package name */
    public static final Method f150525d;

    /* renamed from: e, reason: collision with root package name */
    public static Boolean f150526e;

    static {
        Method method;
        Method method2;
        Method method3;
        Method method4;
        Class cls = Integer.TYPE;
        Process.myUid();
        try {
            method = WorkSource.class.getMethod("add", cls);
        } catch (Exception unused) {
            method = null;
        }
        f150522a = method;
        try {
            method2 = WorkSource.class.getMethod("add", cls, String.class);
        } catch (Exception unused2) {
            method2 = null;
        }
        f150523b = method2;
        try {
            method3 = WorkSource.class.getMethod("size", null);
        } catch (Exception unused3) {
            method3 = null;
        }
        f150524c = method3;
        try {
            WorkSource.class.getMethod("get", cls);
        } catch (Exception unused4) {
        }
        try {
            WorkSource.class.getMethod("getName", cls);
        } catch (Exception unused5) {
        }
        try {
            WorkSource.class.getMethod("createWorkChain", null);
        } catch (Exception unused6) {
        }
        try {
            Class.forName("android.os.WorkSource$WorkChain").getMethod("addNode", cls, String.class);
        } catch (Exception unused7) {
        }
        try {
            method4 = WorkSource.class.getMethod("isEmpty", null);
            try {
                method4.setAccessible(true);
            } catch (Exception unused8) {
            }
        } catch (Exception unused9) {
            method4 = null;
        }
        f150525d = method4;
        f150526e = null;
    }

    public static void a(WorkSource workSource, int i, String str) {
        Method method = f150523b;
        try {
            if (method != null) {
                if (str == null) {
                    str = "";
                }
                method.invoke(workSource, Integer.valueOf(i), str);
            } else {
                Method method2 = f150522a;
                if (method2 != null) {
                    method2.invoke(workSource, Integer.valueOf(i));
                }
            }
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0029 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean b(android.os.WorkSource r3) {
        /*
            r0 = 0
            java.lang.reflect.Method r1 = yc.f.f150525d
            if (r1 == 0) goto L13
            java.lang.Object r1 = r1.invoke(r3, r0)     // Catch: java.lang.Exception -> L13
            com.google.android.gms.common.internal.k0.h(r1)     // Catch: java.lang.Exception -> L13
            java.lang.Boolean r1 = (java.lang.Boolean) r1     // Catch: java.lang.Exception -> L13
            boolean r3 = r1.booleanValue()     // Catch: java.lang.Exception -> L13
            return r3
        L13:
            r1 = 0
            java.lang.reflect.Method r2 = yc.f.f150524c
            if (r2 == 0) goto L26
            java.lang.Object r3 = r2.invoke(r3, r0)     // Catch: java.lang.Exception -> L26
            com.google.android.gms.common.internal.k0.h(r3)     // Catch: java.lang.Exception -> L26
            java.lang.Integer r3 = (java.lang.Integer) r3     // Catch: java.lang.Exception -> L26
            int r3 = r3.intValue()     // Catch: java.lang.Exception -> L26
            goto L27
        L26:
            r3 = r1
        L27:
            if (r3 != 0) goto L2b
            r3 = 1
            return r3
        L2b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: yc.f.b(android.os.WorkSource):boolean");
    }
}
