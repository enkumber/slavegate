package com.squareup.moshi;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class CollectionJsonAdapter<C extends Collection<T>, T> extends JsonAdapter<C> {
    public static final r FACTORY = new Object();
    private final JsonAdapter<T> elementAdapter;

    public /* synthetic */ CollectionJsonAdapter(JsonAdapter jsonAdapter, l lVar) {
        this(jsonAdapter);
    }

    @Override // com.squareup.moshi.JsonAdapter
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Collection fromJson(w wVar) {
        Collection b15 = b();
        wVar.n();
        while (wVar.hasNext()) {
            b15.add(this.elementAdapter.fromJson(wVar));
        }
        wVar.O();
        return b15;
    }

    public abstract Collection b();

    @Override // com.squareup.moshi.JsonAdapter
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final void toJson(f0 f0Var, Collection collection) {
        f0Var.n();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            this.elementAdapter.toJson(f0Var, it.next());
        }
        f0Var.a0();
    }

    public final String toString() {
        return this.elementAdapter + ".collection()";
    }

    private CollectionJsonAdapter(JsonAdapter<T> jsonAdapter) {
        this.elementAdapter = jsonAdapter;
    }
}
