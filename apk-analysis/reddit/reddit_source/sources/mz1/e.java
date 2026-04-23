package mz1;

import java.util.HashMap;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final cs3.l f121484a;

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f121485b;

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f121486c;

    /* renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f121487d;

    public e(cs3.l matrixPerformanceAnalytics) {
        Intrinsics.checkNotNullParameter(matrixPerformanceAnalytics, "matrixPerformanceAnalytics");
        this.f121484a = matrixPerformanceAnalytics;
        this.f121485b = new HashMap();
        this.f121486c = new LinkedHashMap();
        this.f121487d = new LinkedHashMap();
    }

    public final void a(String roomId) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        d dVar = new d();
        LinkedHashMap linkedHashMap = this.f121487d;
        linkedHashMap.put(roomId, d.a((d) linkedHashMap.getOrDefault(roomId, dVar), null, null, 14));
    }

    public final boolean b(String roomId) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Boolean bool = (Boolean) this.f121486c.get(roomId);
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }
}
