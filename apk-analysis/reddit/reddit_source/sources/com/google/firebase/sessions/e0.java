package com.google.firebase.sessions;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class e0 {
    public static ArrayList a(Context context) {
        ActivityManager activityManager;
        List<ActivityManager.RunningAppProcessInfo> list;
        Intrinsics.checkNotNullParameter(context, "context");
        int i = context.getApplicationInfo().uid;
        String str = context.getApplicationInfo().processName;
        Object systemService = context.getSystemService("activity");
        if (systemService instanceof ActivityManager) {
            activityManager = (ActivityManager) systemService;
        } else {
            activityManager = null;
        }
        if (activityManager == null || (list = activityManager.getRunningAppProcesses()) == null) {
            list = EmptyList.INSTANCE;
        }
        ArrayList Y = CollectionsKt.Y(list);
        ArrayList arrayList = new ArrayList();
        Iterator it = Y.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((ActivityManager.RunningAppProcessInfo) next).uid == i) {
                arrayList.add(next);
            }
        }
        ArrayList arrayList2 = new ArrayList(kotlin.collections.d0.t(arrayList, 10));
        Iterator it4 = arrayList.iterator();
        while (it4.hasNext()) {
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) it4.next();
            String processName = runningAppProcessInfo.processName;
            Intrinsics.checkNotNullExpressionValue(processName, "processName");
            arrayList2.add(new d0(processName, runningAppProcessInfo.pid, runningAppProcessInfo.importance, Intrinsics.areEqual(runningAppProcessInfo.processName, str)));
        }
        return arrayList2;
    }

    public static d0 b(Context context) {
        Object obj;
        String processName;
        Intrinsics.checkNotNullParameter(context, "context");
        int myPid = Process.myPid();
        Iterator it = a(context).iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((d0) obj).f22018b == myPid) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        d0 d0Var = (d0) obj;
        if (d0Var == null) {
            if (Build.VERSION.SDK_INT > 33) {
                processName = Process.myProcessName();
                Intrinsics.checkNotNullExpressionValue(processName, "myProcessName(...)");
            } else {
                processName = Application.getProcessName();
                if (processName == null) {
                    if (yc.c.f150518g == null) {
                        yc.c.f150518g = Application.getProcessName();
                    }
                    processName = yc.c.f150518g;
                    if (processName == null) {
                        processName = "";
                    }
                }
            }
            return new d0(processName, myPid, 0, false);
        }
        return d0Var;
    }
}
