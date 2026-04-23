package m2;

import android.app.AppOpsManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Binder;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import java.util.Objects;
import l2.g0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f119602a = null;

    public static int a(Context context, String str) {
        if (str != null) {
            if (Build.VERSION.SDK_INT < 33 && TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
                if (new g0(context).f112899b.areNotificationsEnabled()) {
                    return 0;
                }
                return -1;
            }
            return context.checkPermission(str, Process.myPid(), Process.myUid());
        }
        throw new NullPointerException("permission must be non-null");
    }

    public static int b(Context context, String str) {
        int noteProxyOpNoThrow;
        int myPid = Process.myPid();
        int myUid = Process.myUid();
        String packageName = context.getPackageName();
        if (context.checkPermission(str, myPid, myUid) != -1) {
            String permissionToOp = AppOpsManager.permissionToOp(str);
            if (permissionToOp != null) {
                if (packageName == null) {
                    String[] packagesForUid = context.getPackageManager().getPackagesForUid(myUid);
                    if (packagesForUid != null && packagesForUid.length > 0) {
                        packageName = packagesForUid[0];
                    }
                }
                int myUid2 = Process.myUid();
                String packageName2 = context.getPackageName();
                if (myUid2 == myUid && Objects.equals(packageName2, packageName)) {
                    AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService(AppOpsManager.class);
                    int callingUid = Binder.getCallingUid();
                    int i = 1;
                    if (appOpsManager == null) {
                        noteProxyOpNoThrow = 1;
                    } else {
                        noteProxyOpNoThrow = appOpsManager.checkOpNoThrow(permissionToOp, callingUid, packageName);
                    }
                    if (noteProxyOpNoThrow == 0) {
                        String opPackageName = context.getOpPackageName();
                        if (appOpsManager != null) {
                            i = appOpsManager.checkOpNoThrow(permissionToOp, myUid, opPackageName);
                        }
                        noteProxyOpNoThrow = i;
                    }
                } else {
                    noteProxyOpNoThrow = ((AppOpsManager) context.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(permissionToOp, packageName);
                }
                if (noteProxyOpNoThrow != 0) {
                    return -2;
                }
            }
            return 0;
        }
        return -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x0047, code lost:
    
        if (r5.f126785c == r8.hashCode()) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.content.res.ColorStateList c(android.content.Context r8, int r9) {
        /*
            android.content.res.Resources r0 = r8.getResources()
            android.content.res.Resources$Theme r8 = r8.getTheme()
            o2.i r1 = new o2.i
            r1.<init>(r0, r8)
            java.lang.Object r2 = o2.j.f126790c
            monitor-enter(r2)
            java.util.WeakHashMap r3 = o2.j.f126789b     // Catch: java.lang.Throwable -> L3c
            java.lang.Object r3 = r3.get(r1)     // Catch: java.lang.Throwable -> L3c
            android.util.SparseArray r3 = (android.util.SparseArray) r3     // Catch: java.lang.Throwable -> L3c
            r4 = 0
            if (r3 == 0) goto L50
            int r5 = r3.size()     // Catch: java.lang.Throwable -> L3c
            if (r5 <= 0) goto L50
            java.lang.Object r5 = r3.get(r9)     // Catch: java.lang.Throwable -> L3c
            o2.h r5 = (o2.h) r5     // Catch: java.lang.Throwable -> L3c
            if (r5 == 0) goto L50
            android.content.res.Configuration r6 = r5.f126784b     // Catch: java.lang.Throwable -> L3c
            android.content.res.Configuration r7 = r0.getConfiguration()     // Catch: java.lang.Throwable -> L3c
            boolean r6 = r6.equals(r7)     // Catch: java.lang.Throwable -> L3c
            if (r6 == 0) goto L4d
            if (r8 != 0) goto L3f
            int r6 = r5.f126785c     // Catch: java.lang.Throwable -> L3c
            if (r6 == 0) goto L49
            goto L3f
        L3c:
            r8 = move-exception
            goto Laf
        L3f:
            if (r8 == 0) goto L4d
            int r6 = r5.f126785c     // Catch: java.lang.Throwable -> L3c
            int r7 = r8.hashCode()     // Catch: java.lang.Throwable -> L3c
            if (r6 != r7) goto L4d
        L49:
            android.content.res.ColorStateList r3 = r5.f126783a     // Catch: java.lang.Throwable -> L3c
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3c
            goto L52
        L4d:
            r3.remove(r9)     // Catch: java.lang.Throwable -> L3c
        L50:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3c
            r3 = r4
        L52:
            if (r3 == 0) goto L55
            return r3
        L55:
            java.lang.ThreadLocal r2 = o2.j.f126788a
            java.lang.Object r3 = r2.get()
            android.util.TypedValue r3 = (android.util.TypedValue) r3
            if (r3 != 0) goto L67
            android.util.TypedValue r3 = new android.util.TypedValue
            r3.<init>()
            r2.set(r3)
        L67:
            r2 = 1
            r0.getValue(r9, r3, r2)
            int r2 = r3.type
            r3 = 28
            if (r2 < r3) goto L76
            r3 = 31
            if (r2 > r3) goto L76
            goto L7e
        L76:
            android.content.res.XmlResourceParser r2 = r0.getXml(r9)
            android.content.res.ColorStateList r4 = o2.c.a(r0, r2, r8)     // Catch: java.lang.Exception -> L7e
        L7e:
            if (r4 == 0) goto Laa
            java.lang.Object r2 = o2.j.f126790c
            monitor-enter(r2)
            java.util.WeakHashMap r0 = o2.j.f126789b     // Catch: java.lang.Throwable -> L96
            java.lang.Object r3 = r0.get(r1)     // Catch: java.lang.Throwable -> L96
            android.util.SparseArray r3 = (android.util.SparseArray) r3     // Catch: java.lang.Throwable -> L96
            if (r3 != 0) goto L98
            android.util.SparseArray r3 = new android.util.SparseArray     // Catch: java.lang.Throwable -> L96
            r3.<init>()     // Catch: java.lang.Throwable -> L96
            r0.put(r1, r3)     // Catch: java.lang.Throwable -> L96
            goto L98
        L96:
            r8 = move-exception
            goto La8
        L98:
            o2.h r0 = new o2.h     // Catch: java.lang.Throwable -> L96
            android.content.res.Resources r1 = r1.f126786a     // Catch: java.lang.Throwable -> L96
            android.content.res.Configuration r1 = r1.getConfiguration()     // Catch: java.lang.Throwable -> L96
            r0.<init>(r4, r1, r8)     // Catch: java.lang.Throwable -> L96
            r3.append(r9, r0)     // Catch: java.lang.Throwable -> L96
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L96
            goto Lae
        La8:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L96
            throw r8
        Laa:
            android.content.res.ColorStateList r4 = r0.getColorStateList(r9, r8)
        Lae:
            return r4
        Laf:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3c
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: m2.a.c(android.content.Context, int):android.content.res.ColorStateList");
    }

    public static Intent d(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, int i) {
        int i15 = i & 2;
        if (i15 == 0 && (i & 4) == 0) {
            throw new IllegalArgumentException("One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required");
        }
        if (i15 != 0 && (i & 4) != 0) {
            throw new IllegalArgumentException("Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED");
        }
        if (Build.VERSION.SDK_INT >= 33) {
            return context.registerReceiver(broadcastReceiver, intentFilter, null, null, i);
        }
        if ((i & 4) != 0) {
            String str = context.getApplicationContext().getPackageName() + ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION";
            if (b(context, str) != 0) {
                str = context.getOpPackageName() + ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION";
                if (b(context, str) != 0) {
                    throw new RuntimeException(a0.c.m("Permission ", str, " is required by your application to receive broadcasts, please add it to your manifest"));
                }
            }
            return context.registerReceiver(broadcastReceiver, intentFilter, str, null);
        }
        return context.registerReceiver(broadcastReceiver, intentFilter, null, null, 0);
    }
}
