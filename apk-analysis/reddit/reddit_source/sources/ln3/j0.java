package ln3;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.km.KmVariance;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class j0 {

    /* renamed from: a, reason: collision with root package name */
    public int f114020a;

    /* renamed from: b, reason: collision with root package name */
    public final String f114021b;

    /* renamed from: c, reason: collision with root package name */
    public final int f114022c;

    /* renamed from: d, reason: collision with root package name */
    public final KmVariance f114023d;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f114024e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f114025f;

    public j0(int i, String name, int i15, KmVariance variance) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(variance, "variance");
        this.f114020a = i;
        this.f114021b = name;
        this.f114022c = i15;
        this.f114023d = variance;
        this.f114024e = new ArrayList(1);
        nn3.l.f125619a.getClass();
        List a15 = nn3.k.a();
        ArrayList arrayList = new ArrayList(kotlin.collections.d0.t(a15, 10));
        Iterator it = a15.iterator();
        while (it.hasNext()) {
            ((pn3.d) ((nn3.l) it.next())).getClass();
            arrayList.add(new pn3.h());
        }
        this.f114025f = arrayList;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public j0(String name, int i, KmVariance variance) {
        this(0, name, i, variance);
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(variance, "variance");
    }
}
