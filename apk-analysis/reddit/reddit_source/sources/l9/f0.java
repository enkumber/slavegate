package l9;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f113496a;

    /* renamed from: b, reason: collision with root package name */
    public final List f113497b;

    /* renamed from: c, reason: collision with root package name */
    public final List f113498c;

    /* renamed from: d, reason: collision with root package name */
    public final Map f113499d;

    /* renamed from: e, reason: collision with root package name */
    public final Map f113500e;

    public f0(String message, List list, List list2, Map map, LinkedHashMap linkedHashMap) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f113496a = message;
        this.f113497b = list;
        this.f113498c = list2;
        this.f113499d = map;
        this.f113500e = linkedHashMap;
    }

    public final String toString() {
        return "Error(message = " + this.f113496a + ", locations = " + this.f113497b + ", path=" + this.f113498c + ", extensions = " + this.f113499d + ", nonStandardFields = " + this.f113500e + ')';
    }
}
