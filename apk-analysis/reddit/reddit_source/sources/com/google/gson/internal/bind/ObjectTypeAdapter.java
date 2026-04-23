package com.google.gson.internal.bind;

import com.google.gson.ToNumberPolicy;
import com.google.gson.TypeAdapter;
import com.google.gson.f;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class ObjectTypeAdapter extends TypeAdapter<Object> {
    private static final f DOUBLE_FACTORY;
    private final com.google.gson.a gson;
    private final com.google.gson.d toNumberStrategy;

    /* JADX WARN: Type inference failed for: r0v1, types: [com.google.gson.f, java.lang.Object] */
    static {
        ToNumberPolicy toNumberPolicy = ToNumberPolicy.DOUBLE;
        DOUBLE_FACTORY = new Object();
    }

    public /* synthetic */ ObjectTypeAdapter(com.google.gson.a aVar, com.google.gson.d dVar, b bVar) {
        this(aVar, dVar);
    }

    private ObjectTypeAdapter(com.google.gson.a aVar, com.google.gson.d dVar) {
        this.toNumberStrategy = dVar;
    }
}
