package com.squareup.moshi;

import java.lang.reflect.Array;
import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
final class ArrayJsonAdapter extends JsonAdapter<Object> {
    public static final r FACTORY = new f(0);
    private final JsonAdapter<Object> elementAdapter;
    private final Class<?> elementClass;

    public ArrayJsonAdapter(Class<?> cls, JsonAdapter<Object> jsonAdapter) {
        this.elementClass = cls;
        this.elementAdapter = jsonAdapter;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final Object fromJson(w wVar) {
        ArrayList arrayList = new ArrayList();
        wVar.n();
        while (wVar.hasNext()) {
            arrayList.add(this.elementAdapter.fromJson(wVar));
        }
        wVar.O();
        Object newInstance = Array.newInstance(this.elementClass, arrayList.size());
        for (int i = 0; i < arrayList.size(); i++) {
            Array.set(newInstance, i, arrayList.get(i));
        }
        return newInstance;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void toJson(f0 f0Var, Object obj) {
        f0Var.n();
        int length = Array.getLength(obj);
        for (int i = 0; i < length; i++) {
            this.elementAdapter.toJson(f0Var, Array.get(obj, i));
        }
        f0Var.a0();
    }

    public final String toString() {
        return this.elementAdapter + ".array()";
    }
}
