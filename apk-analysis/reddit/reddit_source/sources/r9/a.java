package r9;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.t0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    public static final a f137283b = new a(t0.d());

    /* renamed from: a, reason: collision with root package name */
    public final Map f137284a;

    public a(Map headerMap) {
        Intrinsics.checkNotNullParameter(headerMap, "headerMap");
        this.f137284a = headerMap;
    }

    public final boolean a(String headerName) {
        Intrinsics.checkNotNullParameter(headerName, "headerName");
        return this.f137284a.containsKey(headerName);
    }

    public final a b(a cacheHeaders) {
        Intrinsics.checkNotNullParameter(cacheHeaders, "cacheHeaders");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Map headerMap = this.f137284a;
        Intrinsics.checkNotNullParameter(headerMap, "headerMap");
        linkedHashMap.putAll(headerMap);
        Map headerMap2 = cacheHeaders.f137284a;
        Intrinsics.checkNotNullParameter(headerMap2, "headerMap");
        linkedHashMap.putAll(headerMap2);
        return new a(linkedHashMap);
    }
}
