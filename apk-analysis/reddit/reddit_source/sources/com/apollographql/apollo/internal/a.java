package com.apollographql.apollo.internal;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.h0;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import l9.c0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f19418a;

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f19419b;

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashSet f19420c;

    /* renamed from: d, reason: collision with root package name */
    public final LinkedHashSet f19421d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f19422e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f19423f;

    public a() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f19418a = linkedHashMap;
        this.f19419b = linkedHashMap;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.f19420c = linkedHashSet;
        this.f19421d = linkedHashSet;
        this.f19422e = true;
    }

    public static void a(Map map, Map map2) {
        Map map3;
        for (Map.Entry entry : map2.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (map.containsKey(str) && TypeIntrinsics.isMutableMap(map.get(str))) {
                Object obj = map.get(str);
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>");
                Map asMutableMap = TypeIntrinsics.asMutableMap(obj);
                if (value instanceof Map) {
                    map3 = (Map) value;
                } else {
                    map3 = null;
                }
                if (map3 != null) {
                    a(asMutableMap, map3);
                } else {
                    throw new IllegalStateException(("'" + str + "' is an object in destination but not in map").toString());
                }
            } else {
                map.put(str, value);
            }
        }
    }

    public final LinkedHashMap b(Map payload) {
        List<Map> list;
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        List list2;
        Map map;
        Object obj;
        boolean z15;
        Intrinsics.checkNotNullParameter(payload, "payload");
        LinkedHashMap linkedHashMap3 = this.f19419b;
        boolean isEmpty = linkedHashMap3.isEmpty();
        LinkedHashMap linkedHashMap4 = this.f19418a;
        if (isEmpty) {
            linkedHashMap4.putAll(payload);
            return linkedHashMap3;
        }
        Object obj2 = payload.get("incremental");
        if (obj2 instanceof List) {
            list = (List) obj2;
        } else {
            list = null;
        }
        if (list == null) {
            this.f19423f = true;
            linkedHashMap = linkedHashMap3;
        } else {
            this.f19423f = false;
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (Map map2 : list) {
                Map map3 = (Map) map2.get("data");
                Object obj3 = map2.get("path");
                Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list3 = (List) obj3;
                Object obj4 = linkedHashMap3.get("data");
                Intrinsics.checkNotNull(obj4, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>");
                Object obj5 = (Map) obj4;
                if (map3 != null) {
                    for (Object obj6 : list3) {
                        LinkedHashMap linkedHashMap5 = linkedHashMap3;
                        if (obj5 instanceof List) {
                            Intrinsics.checkNotNull(obj6, "null cannot be cast to non-null type kotlin.Int");
                            obj = ((List) obj5).get(((Integer) obj6).intValue());
                        } else {
                            Intrinsics.checkNotNull(obj5, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>");
                            obj = ((Map) obj5).get(obj6);
                        }
                        obj5 = obj;
                        linkedHashMap3 = linkedHashMap5;
                    }
                    linkedHashMap2 = linkedHashMap3;
                    Intrinsics.checkNotNull(obj5, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>");
                    a(TypeIntrinsics.asMutableMap(obj5), map3);
                    this.f19420c.add(new c0(list3, (String) map2.get("label")));
                } else {
                    linkedHashMap2 = linkedHashMap3;
                }
                Object obj7 = map2.get("errors");
                if (obj7 instanceof List) {
                    list2 = (List) obj7;
                } else {
                    list2 = null;
                }
                if (list2 != null) {
                    h0.z(list2, arrayList);
                }
                Object obj8 = map2.get("extensions");
                if (obj8 instanceof Map) {
                    map = (Map) obj8;
                } else {
                    map = null;
                }
                if (map != null) {
                    arrayList2.add(map);
                }
                linkedHashMap3 = linkedHashMap2;
            }
            linkedHashMap = linkedHashMap3;
            if (!arrayList.isEmpty()) {
                linkedHashMap4.put("errors", arrayList);
            } else {
                linkedHashMap4.remove("errors");
            }
            if (!arrayList2.isEmpty()) {
                linkedHashMap4.put("extensions", s0.b(new Pair("incremental", arrayList2)));
            } else {
                linkedHashMap4.remove("extensions");
            }
        }
        Boolean bool = (Boolean) payload.get("hasNext");
        if (bool != null) {
            z15 = bool.booleanValue();
        } else {
            z15 = false;
        }
        this.f19422e = z15;
        return linkedHashMap;
    }
}
