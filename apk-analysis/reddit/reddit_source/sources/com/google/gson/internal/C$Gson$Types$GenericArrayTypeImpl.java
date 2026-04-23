package com.google.gson.internal;

import java.io.Serializable;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.Objects;
import okhttp3.internal.url._UrlKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* renamed from: com.google.gson.internal.$Gson$Types$GenericArrayTypeImpl, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C$Gson$Types$GenericArrayTypeImpl implements GenericArrayType, Serializable {
    private static final long serialVersionUID = 0;
    private final Type componentType;

    public C$Gson$Types$GenericArrayTypeImpl(Type type) {
        Objects.requireNonNull(type);
        this.componentType = a.a(type);
    }

    public boolean equals(Object obj) {
        if ((obj instanceof GenericArrayType) && a.c(this, (GenericArrayType) obj)) {
            return true;
        }
        return false;
    }

    @Override // java.lang.reflect.GenericArrayType
    public Type getGenericComponentType() {
        return this.componentType;
    }

    public int hashCode() {
        return this.componentType.hashCode();
    }

    public String toString() {
        return a.e(this.componentType) + _UrlKt.PATH_SEGMENT_ENCODE_SET_URI;
    }
}
