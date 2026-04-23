package com.reddit.dynamicconfig.impl.cache;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.d0;
import kotlin.collections.t0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final LinkedHashMap f35791a = new LinkedHashMap();

    public static void a(List values) {
        Intrinsics.checkNotNullParameter(values, "values");
        LinkedHashMap linkedHashMap = f35791a;
        linkedHashMap.clear();
        ArrayList arrayList = new ArrayList(d0.t(values, 10));
        Iterator it = values.iterator();
        while (it.hasNext()) {
            ye1.b bVar = (ye1.b) it.next();
            arrayList.add(new Pair(bVar.f150639a, bVar.f150641c));
        }
        t0.l(linkedHashMap, arrayList);
    }
}
