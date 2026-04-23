package v93;

import java.util.LinkedHashMap;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f144696a = new LinkedHashMap();

    public static String b(d dVar, ea3.a aVar) {
        return dVar.a(aVar, false);
    }

    public final String a(ea3.a searchQueryKey, boolean z15) {
        Intrinsics.checkNotNullParameter(searchQueryKey, "searchQueryKey");
        LinkedHashMap linkedHashMap = this.f144696a;
        if (z15) {
            Intrinsics.checkNotNullParameter(searchQueryKey, "searchQueryKey");
            linkedHashMap.remove(searchQueryKey);
        }
        Object obj = linkedHashMap.get(searchQueryKey);
        if (obj == null) {
            obj = UUID.randomUUID().toString();
            Intrinsics.checkNotNullExpressionValue(obj, "toString(...)");
            linkedHashMap.put(searchQueryKey, obj);
        }
        return (String) obj;
    }
}
