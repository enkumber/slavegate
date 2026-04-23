package com.google.gson.internal;

import java.io.Serializable;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* renamed from: com.google.gson.internal.$Gson$Types$WildcardTypeImpl, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C$Gson$Types$WildcardTypeImpl implements WildcardType, Serializable {
    private static final long serialVersionUID = 0;
    private final Type lowerBound;
    private final Type upperBound;

    public C$Gson$Types$WildcardTypeImpl(Type[] typeArr, Type[] typeArr2) {
        if (typeArr2.length <= 1) {
            if (typeArr.length == 1) {
                if (typeArr2.length == 1) {
                    Objects.requireNonNull(typeArr2[0]);
                    a.b(typeArr2[0]);
                    if (typeArr[0] == Object.class) {
                        this.lowerBound = a.a(typeArr2[0]);
                        this.upperBound = Object.class;
                        return;
                    }
                    throw new IllegalArgumentException();
                }
                Objects.requireNonNull(typeArr[0]);
                a.b(typeArr[0]);
                this.lowerBound = null;
                this.upperBound = a.a(typeArr[0]);
                return;
            }
            throw new IllegalArgumentException();
        }
        throw new IllegalArgumentException();
    }

    public boolean equals(Object obj) {
        if ((obj instanceof WildcardType) && a.c(this, (WildcardType) obj)) {
            return true;
        }
        return false;
    }

    @Override // java.lang.reflect.WildcardType
    public Type[] getLowerBounds() {
        Type type = this.lowerBound;
        if (type != null) {
            return new Type[]{type};
        }
        return a.f22176a;
    }

    @Override // java.lang.reflect.WildcardType
    public Type[] getUpperBounds() {
        return new Type[]{this.upperBound};
    }

    public int hashCode() {
        int i;
        Type type = this.lowerBound;
        if (type != null) {
            i = type.hashCode() + 31;
        } else {
            i = 1;
        }
        return (this.upperBound.hashCode() + 31) ^ i;
    }

    public String toString() {
        if (this.lowerBound != null) {
            return "? super " + a.e(this.lowerBound);
        }
        if (this.upperBound == Object.class) {
            return "?";
        }
        return "? extends " + a.e(this.upperBound);
    }
}
