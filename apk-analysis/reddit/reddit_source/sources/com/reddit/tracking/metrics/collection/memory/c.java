package com.reddit.tracking.metrics.collection.memory;

import android.app.ActivityManager;
import android.os.Debug;
import android.os.Process;
import kotlin.collections.x;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final /* synthetic */ class c implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f77384a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f77385b;

    public /* synthetic */ c(d dVar, int i) {
        this.f77384a = i;
        this.f77385b = dVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Debug.MemoryInfo[] processMemoryInfo;
        Debug.MemoryInfo memoryInfo;
        int i = this.f77384a;
        d dVar = this.f77385b;
        switch (i) {
            case 0:
                Object systemService = dVar.f77386a.getSystemService("activity");
                if (systemService instanceof ActivityManager) {
                    return (ActivityManager) systemService;
                }
                return null;
            default:
                ActivityManager activityManager = (ActivityManager) dVar.f77389d.getValue();
                if (activityManager != null && (processMemoryInfo = activityManager.getProcessMemoryInfo(new int[]{Process.myPid()})) != null && (memoryInfo = (Debug.MemoryInfo) x.D(processMemoryInfo)) != null) {
                    return Long.valueOf(memoryInfo.getTotalPss());
                }
                return null;
        }
    }
}
