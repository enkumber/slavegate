package l9;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a0 implements i0 {

    /* renamed from: e, reason: collision with root package name */
    public static final b f113449e = new b(6);

    /* renamed from: f, reason: collision with root package name */
    public static final a0 f113450f = new a0(new LinkedHashMap(), null, null, null);

    /* renamed from: a, reason: collision with root package name */
    public final Set f113451a;

    /* renamed from: b, reason: collision with root package name */
    public final Set f113452b;

    /* renamed from: c, reason: collision with root package name */
    public final List f113453c;

    /* renamed from: d, reason: collision with root package name */
    public final Map f113454d;

    static {
        new LinkedHashMap();
    }

    public a0(LinkedHashMap linkedHashMap, Set set, Set set2, List list) {
        this.f113451a = set;
        this.f113452b = set2;
        this.f113453c = list;
        this.f113454d = linkedHashMap;
    }

    @Override // l9.i0
    public final j0 getKey() {
        return f113449e;
    }
}
