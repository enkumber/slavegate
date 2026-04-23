package fq3;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class u implements q1 {

    /* renamed from: a, reason: collision with root package name */
    public final Function1 f90870a;

    /* renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f90871b;

    public u(int i, Function1 compute) {
        switch (i) {
            case 1:
                Intrinsics.checkNotNullParameter(compute, "compute");
                this.f90870a = compute;
                this.f90871b = new ConcurrentHashMap();
                return;
            default:
                Intrinsics.checkNotNullParameter(compute, "compute");
                this.f90870a = compute;
                this.f90871b = new ConcurrentHashMap();
                return;
        }
    }

    @Override // fq3.q1
    public bq3.a a(tm3.d key) {
        Object putIfAbsent;
        Intrinsics.checkNotNullParameter(key, "key");
        Class y7 = is2.f.y(key);
        ConcurrentHashMap concurrentHashMap = this.f90871b;
        Object obj = concurrentHashMap.get(y7);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(y7, (obj = new k((bq3.a) this.f90870a.invoke(key))))) != null) {
            obj = putIfAbsent;
        }
        return ((k) obj).f90828a;
    }

    public Object b(Class key) {
        Intrinsics.checkNotNullParameter(key, "key");
        ConcurrentHashMap concurrentHashMap = this.f90871b;
        Object obj = concurrentHashMap.get(key);
        if (obj == null) {
            Object invoke = this.f90870a.invoke(key);
            Object putIfAbsent = concurrentHashMap.putIfAbsent(key, invoke);
            if (putIfAbsent == null) {
                return invoke;
            }
            return putIfAbsent;
        }
        return obj;
    }
}
