package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class z implements OnCompleteListener {

    /* renamed from: a, reason: collision with root package name */
    public final Object f20227a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f20228b;

    public /* synthetic */ z(Object obj, Object obj2) {
        this.f20227a = obj2;
        this.f20228b = obj;
    }

    public void a(Status status, boolean z15) {
        HashMap hashMap;
        HashMap hashMap2;
        Map map = (Map) this.f20227a;
        synchronized (map) {
            hashMap = new HashMap(map);
        }
        Map map2 = (Map) this.f20228b;
        synchronized (map2) {
            hashMap2 = new HashMap(map2);
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            if (z15 || ((Boolean) entry.getValue()).booleanValue()) {
                ((BasePendingResult) entry.getKey()).forceFailureUnlessReady(status);
            }
        }
        for (Map.Entry entry2 : hashMap2.entrySet()) {
            if (z15 || ((Boolean) entry2.getValue()).booleanValue()) {
                ((TaskCompletionSource) entry2.getKey()).trySetException(new ApiException(status));
            }
        }
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        ((Map) ((z) this.f20228b).f20228b).remove((TaskCompletionSource) this.f20227a);
    }

    public z() {
        this.f20227a = Collections.synchronizedMap(new WeakHashMap());
        this.f20228b = Collections.synchronizedMap(new WeakHashMap());
    }
}
