package com.google.gson.internal.bind;

import com.google.gson.ToNumberPolicy;
import com.google.gson.TypeAdapter;
import com.google.gson.f;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class NumberTypeAdapter extends TypeAdapter<Number> {
    private static final f LAZILY_PARSED_NUMBER_FACTORY;
    private final com.google.gson.d toNumberStrategy;

    /* JADX WARN: Type inference failed for: r0v1, types: [com.google.gson.f, java.lang.Object] */
    static {
        new NumberTypeAdapter(ToNumberPolicy.LAZILY_PARSED_NUMBER);
        LAZILY_PARSED_NUMBER_FACTORY = new Object();
    }

    private NumberTypeAdapter(com.google.gson.d dVar) {
        this.toNumberStrategy = dVar;
    }
}
