package com.squareup.moshi.adapters;

import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonDataException;
import com.squareup.moshi.f0;
import com.squareup.moshi.p0;
import com.squareup.moshi.r;
import com.squareup.moshi.v;
import com.squareup.moshi.w;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b implements r {

    /* renamed from: a, reason: collision with root package name */
    public final Class f81695a;

    /* renamed from: b, reason: collision with root package name */
    public final String f81696b;

    /* renamed from: c, reason: collision with root package name */
    public final List f81697c;

    /* renamed from: d, reason: collision with root package name */
    public final List f81698d;

    /* renamed from: e, reason: collision with root package name */
    public final JsonAdapter f81699e;

    public b(Class cls, String str, List list, List list2, JsonAdapter jsonAdapter) {
        this.f81695a = cls;
        this.f81696b = str;
        this.f81697c = list;
        this.f81698d = list2;
        this.f81699e = jsonAdapter;
    }

    public final b a(Class cls, String str) {
        List list = this.f81697c;
        if (!list.contains(str)) {
            ArrayList arrayList = new ArrayList(list);
            arrayList.add(str);
            ArrayList arrayList2 = new ArrayList(this.f81698d);
            arrayList2.add(cls);
            return new b(this.f81695a, this.f81696b, arrayList, arrayList2, this.f81699e);
        }
        throw new IllegalArgumentException("Labels must be unique.");
    }

    @Override // com.squareup.moshi.r
    public final JsonAdapter create(Type type, Set set, p0 p0Var) {
        if (yr2.b.S(type) == this.f81695a && set.isEmpty()) {
            List list = this.f81698d;
            final ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i = 0; i < size; i++) {
                arrayList.add(p0Var.a((Type) list.get(i)));
            }
            final List list2 = this.f81698d;
            final JsonAdapter jsonAdapter = this.f81699e;
            final String str = this.f81696b;
            final List list3 = this.f81697c;
            return new JsonAdapter<Object>(str, list3, list2, arrayList, jsonAdapter) { // from class: com.squareup.moshi.adapters.PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter
                final JsonAdapter<Object> fallbackJsonAdapter;
                final List<JsonAdapter<Object>> jsonAdapters;
                final String labelKey;
                final v labelKeyOptions;
                final v labelOptions;
                final List<String> labels;
                final List<Type> subtypes;

                {
                    this.labelKey = str;
                    this.labels = list3;
                    this.subtypes = list2;
                    this.jsonAdapters = arrayList;
                    this.fallbackJsonAdapter = jsonAdapter;
                    this.labelKeyOptions = v.a(str);
                    this.labelOptions = v.a((String[]) list3.toArray(new String[0]));
                }

                public final int a(w wVar) {
                    wVar.u();
                    while (wVar.hasNext()) {
                        if (wVar.O0(this.labelKeyOptions) == -1) {
                            wVar.Q0();
                            wVar.s();
                        } else {
                            int P0 = wVar.P0(this.labelOptions);
                            if (P0 == -1 && this.fallbackJsonAdapter == null) {
                                throw new JsonDataException("Expected one of " + this.labels + " for key '" + this.labelKey + "' but found '" + wVar.b0() + "'. Register a subtype for this label.");
                            }
                            return P0;
                        }
                    }
                    throw new JsonDataException("Missing label for " + this.labelKey);
                }

                @Override // com.squareup.moshi.JsonAdapter
                public final Object fromJson(w wVar) {
                    w K0 = wVar.K0();
                    K0.f81811f = false;
                    try {
                        int a15 = a(K0);
                        K0.close();
                        if (a15 == -1) {
                            return this.fallbackJsonAdapter.fromJson(wVar);
                        }
                        return this.jsonAdapters.get(a15).fromJson(wVar);
                    } catch (Throwable th5) {
                        K0.close();
                        throw th5;
                    }
                }

                @Override // com.squareup.moshi.JsonAdapter
                public final void toJson(f0 f0Var, Object obj) {
                    JsonAdapter<Object> jsonAdapter2;
                    int indexOf = this.subtypes.indexOf(obj.getClass());
                    if (indexOf == -1) {
                        jsonAdapter2 = this.fallbackJsonAdapter;
                        if (jsonAdapter2 == null) {
                            throw new IllegalArgumentException("Expected one of " + this.subtypes + " but found " + obj + ", a " + obj.getClass() + ". Register this subtype.");
                        }
                    } else {
                        jsonAdapter2 = this.jsonAdapters.get(indexOf);
                    }
                    f0Var.u();
                    if (jsonAdapter2 != this.fallbackJsonAdapter) {
                        f0Var.K0(this.labelKey).S0(this.labels.get(indexOf));
                    }
                    int M0 = f0Var.M0();
                    if (M0 != 5 && M0 != 3 && M0 != 2 && M0 != 1) {
                        throw new IllegalStateException("Nesting problem.");
                    }
                    int i15 = f0Var.f81740r;
                    f0Var.f81740r = f0Var.f81733a;
                    jsonAdapter2.toJson(f0Var, obj);
                    f0Var.f81740r = i15;
                    f0Var.k0();
                }

                public final String toString() {
                    return sf4.a.o(new StringBuilder("PolymorphicJsonAdapter("), this.labelKey, ")");
                }
            }.nullSafe();
        }
        return null;
    }
}
