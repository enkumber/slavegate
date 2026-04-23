package com.bumptech.glide;

import com.reddit.frontpage.startup.InitializationStage;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.builders.MapBuilder;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final Map f19666a;

    public j(i iVar) {
        this.f19666a = Collections.unmodifiableMap(new HashMap(iVar.f19665a));
    }

    public j(List ungrouped) {
        Intrinsics.checkNotNullParameter(ungrouped, "ungrouped");
        MapBuilder builder = new MapBuilder();
        Iterator it = ungrouped.iterator();
        while (it.hasNext()) {
            Class cls = (Class) it.next();
            com.reddit.frontpage.startup.a aVar = (com.reddit.frontpage.startup.a) cls.getAnnotation(com.reddit.frontpage.startup.a.class);
            if (aVar != null) {
                InitializationStage runAt = aVar.runAt();
                Object obj = builder.get(runAt);
                if (obj == null) {
                    obj = new LinkedHashMap();
                    builder.put(runAt, obj);
                }
                Map map = (Map) obj;
                com.reddit.startup.h hVar = new com.reddit.startup.h(aVar.requiresMainThreadExecution());
                Object obj2 = map.get(hVar);
                if (obj2 == null) {
                    obj2 = new ArrayList();
                    map.put(hVar, obj2);
                }
                ((List) obj2).add(cls);
            }
        }
        Intrinsics.checkNotNullParameter(builder, "builder");
        this.f19666a = builder.build();
    }
}
