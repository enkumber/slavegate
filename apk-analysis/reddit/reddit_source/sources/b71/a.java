package b71;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f13503a = new ConcurrentHashMap();

    public final String a(String mediaId) {
        Object putIfAbsent;
        Intrinsics.checkNotNullParameter(mediaId, "mediaId");
        ConcurrentHashMap concurrentHashMap = this.f13503a;
        Object obj = concurrentHashMap.get(mediaId);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(mediaId, (obj = pb.a.o("toString(...)")))) != null) {
            obj = putIfAbsent;
        }
        Intrinsics.checkNotNullExpressionValue(obj, "getOrPut(...)");
        return (String) obj;
    }
}
