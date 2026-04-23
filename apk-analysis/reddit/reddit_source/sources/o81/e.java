package o81;

import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class e {

    /* renamed from: b, reason: collision with root package name */
    public static final TimeUnit f127131b = TimeUnit.MINUTES;

    /* renamed from: a, reason: collision with root package name */
    public final ConcurrentMap f127132a;

    public e() {
        TimeUnit ttlUnits = f127131b;
        Intrinsics.checkNotNullParameter(ttlUnits, "ttlUnits");
        com.google.common.cache.g d15 = com.google.common.cache.g.d();
        d15.c(10L);
        d15.b(1L, ttlUnits);
        this.f127132a = d15.a().asMap();
    }

    public final Object a(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f127132a.get(key);
    }

    public final void b(Object obj, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        ConcurrentMap cache = this.f127132a;
        Intrinsics.checkNotNullExpressionValue(cache, "cache");
        cache.put(key, obj);
    }
}
