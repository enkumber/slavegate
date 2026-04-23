package com.google.gson.internal.bind;

import com.google.gson.TypeAdapter;
import com.google.gson.f;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class TreeTypeAdapter<T> extends SerializationDelegatingTypeAdapter<T> {
    private final c context;
    private volatile TypeAdapter<T> delegate;
    private final com.google.gson.b deserializer;
    final com.google.gson.a gson;
    private final boolean nullSafe;
    private final com.google.gson.c serializer;
    private final f skipPastForGetDelegateAdapter;
    private final ch.a<T> typeToken;

    /* JADX WARN: Type inference failed for: r1v1, types: [com.google.gson.internal.bind.c, java.lang.Object] */
    public TreeTypeAdapter(com.google.gson.c cVar, com.google.gson.b bVar, com.google.gson.a aVar, ch.a<T> aVar2, f fVar, boolean z15) {
        this.context = new Object();
        this.typeToken = aVar2;
        this.skipPastForGetDelegateAdapter = fVar;
        this.nullSafe = z15;
    }

    public TreeTypeAdapter(com.google.gson.c cVar, com.google.gson.b bVar, com.google.gson.a aVar, ch.a<T> aVar2, f fVar) {
        this(cVar, bVar, aVar, aVar2, fVar, true);
    }
}
