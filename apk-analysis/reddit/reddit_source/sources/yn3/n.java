package yn3;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f150850a;

    public n(LinkedHashMap map) {
        Intrinsics.checkNotNullParameter(map, "map");
        this.f150850a = map;
    }

    public final n a() {
        LinkedHashMap linkedHashMap = this.f150850a;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(s0.a(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            d dVar = (d) entry.getValue();
            linkedHashMap2.put(key, new d(dVar.f150822a, dVar.f150823b, dVar.f150824c, true));
        }
        return new n(linkedHashMap2);
    }
}
