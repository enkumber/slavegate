package com.reddit.safety.form;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final long f69604a;

    /* renamed from: b, reason: collision with root package name */
    public final ComponentType f69605b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f69606c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f69607d;

    /* renamed from: e, reason: collision with root package name */
    public final HashMap f69608e;

    /* renamed from: f, reason: collision with root package name */
    public final l0 f69609f;

    public i(Map params, Function0 idGenerator) {
        Map map;
        String str;
        Enum r73;
        ComponentType componentType;
        Map map2;
        List list;
        List list2;
        Object b15;
        i iVar;
        i iVar2;
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(idGenerator, "idGenerator");
        this.f69604a = ((Number) idGenerator.invoke()).longValue();
        Intrinsics.checkNotNullParameter(params, "<this>");
        Object obj = params.get("component");
        if (obj instanceof Map) {
            map = (Map) obj;
        } else {
            map = null;
        }
        map = map == null ? params : map;
        Intrinsics.checkNotNullParameter(map, "<this>");
        Object obj2 = map.get("componentType");
        if (obj2 instanceof String) {
            str = (String) obj2;
        } else {
            str = null;
        }
        if (str == null) {
            com.bumptech.glide.e.I("componentType is missing");
            componentType = ComponentType.Unknown;
        } else {
            Enum[] enumArr = (Enum[]) ComponentType.class.getEnumConstants();
            if (enumArr != null) {
                int length = enumArr.length;
                for (int i = 0; i < length; i++) {
                    r73 = enumArr[i];
                    if (Intrinsics.areEqual(r73.name(), str)) {
                        break;
                    }
                }
            }
            r73 = null;
            ComponentType componentType2 = (ComponentType) r73;
            if (componentType2 == null) {
                com.bumptech.glide.e.I("Unknown componentType " + str + " found");
                componentType = ComponentType.Unknown;
            } else {
                componentType = componentType2;
            }
        }
        this.f69605b = componentType;
        Intrinsics.checkNotNullParameter(map, "<this>");
        Object obj3 = map.get("props");
        if (obj3 instanceof Map) {
            map2 = (Map) obj3;
        } else {
            map2 = null;
        }
        if (map2 != null) {
            Intrinsics.checkNotNullParameter(map2, "<this>");
            Object obj4 = map2.get("children");
            if (obj4 instanceof List) {
                list = (List) obj4;
            } else {
                list = null;
            }
            list = list == null ? EmptyList.INSTANCE : list;
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                try {
                    iVar2 = new i((Map) it.next(), idGenerator);
                } catch (BrokenFormDataException e9) {
                    com.bumptech.glide.e.H(e9);
                    iVar2 = null;
                }
                if (iVar2 != null) {
                    arrayList.add(iVar2);
                }
            }
            this.f69606c = arrayList;
            Intrinsics.checkNotNullParameter(map2, "<this>");
            Object obj5 = map2.get("tabs");
            if (obj5 instanceof List) {
                list2 = (List) obj5;
            } else {
                list2 = null;
            }
            list2 = list2 == null ? EmptyList.INSTANCE : list2;
            ArrayList arrayList2 = new ArrayList();
            Iterator it4 = list2.iterator();
            while (it4.hasNext()) {
                try {
                    iVar = new i((Map) it4.next(), idGenerator);
                } catch (BrokenFormDataException e15) {
                    com.bumptech.glide.e.H(e15);
                    iVar = null;
                }
                if (iVar != null) {
                    arrayList2.add(iVar);
                }
            }
            this.f69607d = arrayList2;
            this.f69608e = new HashMap();
            for (Map.Entry entry : map2.entrySet()) {
                if (!Intrinsics.areEqual(entry.getKey(), "children")) {
                    HashMap hashMap = this.f69608e;
                    Object key = entry.getKey();
                    if (Intrinsics.areEqual(entry.getKey(), "textContent") && (entry.getValue() instanceof List)) {
                        Object value = entry.getValue();
                        Intrinsics.checkNotNull(value, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any>>");
                        b15 = new t0((List) value);
                    } else {
                        b15 = s.b(entry.getValue());
                    }
                    hashMap.put(key, b15);
                }
            }
            Intrinsics.checkNotNullParameter(params, "<this>");
            Object obj6 = params.get("condition");
            this.f69609f = obj6 != null ? s.b(obj6) : null;
            return;
        }
        throw new BrokenFormDataException("Each component should contain props");
    }
}
