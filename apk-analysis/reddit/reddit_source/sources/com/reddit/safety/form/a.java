package com.reddit.safety.form;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Serializable f69560a;

    public a(Object args) {
        Intrinsics.checkNotNullParameter(args, "args");
        if (args instanceof List) {
            Iterable iterable = (Iterable) args;
            ArrayList arrayList = new ArrayList(kotlin.collections.d0.t(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(s.b(it.next()));
            }
            this.f69560a = arrayList;
            return;
        }
        if (args instanceof Map) {
            HashMap hashMap = new HashMap();
            for (Map.Entry entry : ((Map) args).entrySet()) {
                hashMap.put(String.valueOf(entry.getKey()), s.b(entry.getValue()));
            }
            this.f69560a = hashMap;
            return;
        }
        this.f69560a = EmptyList.INSTANCE;
        com.bumptech.glide.e.I("Invalid args found, should be list or map");
    }

    public final Object a(String key, c0 state) {
        Map map;
        l0 l0Var;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(state, "state");
        Serializable serializable = this.f69560a;
        if (serializable instanceof Map) {
            map = (Map) serializable;
        } else {
            map = null;
        }
        if (map == null || (l0Var = (l0) map.get(key)) == null) {
            return null;
        }
        return l0Var.c(state);
    }
}
