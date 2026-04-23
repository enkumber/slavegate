package com.google.gson.internal;

import androidx.compose.ui.graphics.y0;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.io.Serializable;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* renamed from: com.google.gson.internal.$Gson$Types$ParameterizedTypeImpl, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C$Gson$Types$ParameterizedTypeImpl implements ParameterizedType, Serializable {
    private static final long serialVersionUID = 0;
    private final Type ownerType;
    private final Type rawType;
    private final Type[] typeArguments;

    public C$Gson$Types$ParameterizedTypeImpl(Type type, Class<?> cls, Type... typeArr) {
        Type a15;
        Objects.requireNonNull(cls);
        if (type == null && !Modifier.isStatic(cls.getModifiers()) && cls.getDeclaringClass() != null) {
            throw new IllegalArgumentException(y0.j(cls, "Must specify owner type for "));
        }
        if (type == null) {
            a15 = null;
        } else {
            a15 = a.a(type);
        }
        this.ownerType = a15;
        this.rawType = a.a(cls);
        Type[] typeArr2 = (Type[]) typeArr.clone();
        this.typeArguments = typeArr2;
        int length = typeArr2.length;
        for (int i = 0; i < length; i++) {
            Objects.requireNonNull(this.typeArguments[i]);
            a.b(this.typeArguments[i]);
            Type[] typeArr3 = this.typeArguments;
            typeArr3[i] = a.a(typeArr3[i]);
        }
    }

    public boolean equals(Object obj) {
        if ((obj instanceof ParameterizedType) && a.c(this, (ParameterizedType) obj)) {
            return true;
        }
        return false;
    }

    @Override // java.lang.reflect.ParameterizedType
    public Type[] getActualTypeArguments() {
        return (Type[]) this.typeArguments.clone();
    }

    @Override // java.lang.reflect.ParameterizedType
    public Type getOwnerType() {
        return this.ownerType;
    }

    @Override // java.lang.reflect.ParameterizedType
    public Type getRawType() {
        return this.rawType;
    }

    public int hashCode() {
        int i;
        int hashCode = Arrays.hashCode(this.typeArguments) ^ this.rawType.hashCode();
        Type type = this.ownerType;
        if (type != null) {
            i = type.hashCode();
        } else {
            i = 0;
        }
        return i ^ hashCode;
    }

    public String toString() {
        int length = this.typeArguments.length;
        if (length == 0) {
            return a.e(this.rawType);
        }
        StringBuilder sb2 = new StringBuilder((length + 1) * 30);
        sb2.append(a.e(this.rawType));
        sb2.append(UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_PREFIX);
        sb2.append(a.e(this.typeArguments[0]));
        for (int i = 1; i < length; i++) {
            sb2.append(", ");
            sb2.append(a.e(this.typeArguments[i]));
        }
        sb2.append(UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_SUFFIX);
        return sb2.toString();
    }
}
