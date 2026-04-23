package com.squareup.moshi;

import androidx.compose.foundation.gestures.g1;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class p0 {

    /* renamed from: e, reason: collision with root package name */
    public static final ArrayList f81785e;

    /* renamed from: a, reason: collision with root package name */
    public final List f81786a;

    /* renamed from: b, reason: collision with root package name */
    public final int f81787b;

    /* renamed from: c, reason: collision with root package name */
    public final ThreadLocal f81788c = new ThreadLocal();

    /* renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f81789d = new LinkedHashMap();

    static {
        ArrayList arrayList = new ArrayList(5);
        f81785e = arrayList;
        arrayList.add(s0.f81794a);
        arrayList.add(CollectionJsonAdapter.FACTORY);
        arrayList.add(MapJsonAdapter.FACTORY);
        arrayList.add(ArrayJsonAdapter.FACTORY);
        arrayList.add(RecordJsonAdapter.FACTORY);
        arrayList.add(ClassJsonAdapter.FACTORY);
    }

    public p0(g1 g1Var) {
        int size = g1Var.f2917b.size();
        ArrayList arrayList = f81785e;
        ArrayList arrayList2 = new ArrayList(arrayList.size() + size);
        arrayList2.addAll(g1Var.f2917b);
        arrayList2.addAll(arrayList);
        this.f81786a = Collections.unmodifiableList(arrayList2);
        this.f81787b = g1Var.f2916a;
    }

    public final JsonAdapter a(Type type) {
        return c(type, yk3.d.f150756a, null);
    }

    public final JsonAdapter b(Type type, Set set) {
        return c(type, set, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v4, types: [com.squareup.moshi.JsonAdapter] */
    public final JsonAdapter c(Type type, Set set, String str) {
        Object asList;
        n0 n0Var;
        if (type != null) {
            if (set != null) {
                Type h15 = yk3.d.h(yk3.d.a(type));
                if (set.isEmpty()) {
                    asList = h15;
                } else {
                    asList = Arrays.asList(h15, set);
                }
                synchronized (this.f81789d) {
                    try {
                        JsonAdapter jsonAdapter = (JsonAdapter) this.f81789d.get(asList);
                        if (jsonAdapter != null) {
                            return jsonAdapter;
                        }
                        o0 o0Var = (o0) this.f81788c.get();
                        if (o0Var == null) {
                            o0Var = new o0(this);
                            this.f81788c.set(o0Var);
                        }
                        ArrayDeque arrayDeque = o0Var.f81780b;
                        ArrayList arrayList = o0Var.f81779a;
                        int size = arrayList.size();
                        int i = 0;
                        while (true) {
                            if (i < size) {
                                n0Var = (n0) arrayList.get(i);
                                if (n0Var.f81777c.equals(asList)) {
                                    arrayDeque.add(n0Var);
                                    ?? r122 = n0Var.f81778d;
                                    if (r122 != 0) {
                                        n0Var = r122;
                                    }
                                } else {
                                    i++;
                                }
                            } else {
                                n0 n0Var2 = new n0(h15, str, asList);
                                arrayList.add(n0Var2);
                                arrayDeque.add(n0Var2);
                                n0Var = null;
                                break;
                            }
                        }
                        try {
                            if (n0Var != null) {
                                return n0Var;
                            }
                            try {
                                int size2 = this.f81786a.size();
                                for (int i15 = 0; i15 < size2; i15++) {
                                    JsonAdapter create = ((r) this.f81786a.get(i15)).create(h15, set, this);
                                    if (create != null) {
                                        ((n0) o0Var.f81780b.getLast()).f81778d = create;
                                        o0Var.b(true);
                                        return create;
                                    }
                                }
                                throw new IllegalArgumentException("No JsonAdapter for " + yk3.d.k(h15, set));
                            } catch (IllegalArgumentException e9) {
                                throw o0Var.a(e9);
                            }
                        } finally {
                            o0Var.b(false);
                        }
                    } finally {
                    }
                }
            }
            throw new NullPointerException("annotations == null");
        }
        throw new NullPointerException("type == null");
    }

    public final g1 d() {
        List list;
        int i;
        g1 g1Var = new g1(4);
        int i15 = 0;
        while (true) {
            list = this.f81786a;
            i = this.f81787b;
            if (i15 >= i) {
                break;
            }
            g1Var.a((r) list.get(i15));
            i15++;
        }
        int size = list.size() - f81785e.size();
        while (i < size) {
            r rVar = (r) list.get(i);
            if (rVar != null) {
                g1Var.f2917b.add(rVar);
                i++;
            } else {
                throw new IllegalArgumentException("factory == null");
            }
        }
        return g1Var;
    }

    public final JsonAdapter e(r rVar, Type type, Set set) {
        if (set != null) {
            Type h15 = yk3.d.h(yk3.d.a(type));
            List list = this.f81786a;
            int indexOf = list.indexOf(rVar);
            if (indexOf != -1) {
                int size = list.size();
                for (int i = indexOf + 1; i < size; i++) {
                    JsonAdapter create = ((r) list.get(i)).create(h15, set, this);
                    if (create != null) {
                        return create;
                    }
                }
                throw new IllegalArgumentException("No next JsonAdapter for " + yk3.d.k(h15, set));
            }
            throw new IllegalArgumentException("Unable to skip past unknown factory " + rVar);
        }
        throw new NullPointerException("annotations == null");
    }
}
