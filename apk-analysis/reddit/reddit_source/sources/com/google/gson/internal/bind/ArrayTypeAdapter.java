package com.google.gson.internal.bind;

import com.google.gson.TypeAdapter;
import com.google.gson.f;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class ArrayTypeAdapter<E> extends TypeAdapter<Object> {
    public static final f FACTORY = new a();
    private final Class<E> componentType;
    private final TypeAdapter<E> componentTypeAdapter = new TypeAdapter<>();

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public class a implements f {
    }

    public ArrayTypeAdapter(com.google.gson.a aVar, TypeAdapter<E> typeAdapter, Class<E> cls) {
        this.componentType = cls;
    }
}
