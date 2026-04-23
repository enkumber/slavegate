package kotlin.reflect;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a implements ParameterizedType, Type {

    /* renamed from: a, reason: collision with root package name */
    public final Class f105024a;

    /* renamed from: b, reason: collision with root package name */
    public final Type f105025b;

    /* renamed from: c, reason: collision with root package name */
    public final Type[] f105026c;

    public a(Class rawType, Type type, ArrayList typeArguments) {
        Intrinsics.checkNotNullParameter(rawType, "rawType");
        Intrinsics.checkNotNullParameter(typeArguments, "typeArguments");
        this.f105024a = rawType;
        this.f105025b = type;
        this.f105026c = (Type[]) typeArguments.toArray(new Type[0]);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) obj;
            if (Intrinsics.areEqual(this.f105024a, parameterizedType.getRawType()) && Intrinsics.areEqual(this.f105025b, parameterizedType.getOwnerType()) && Arrays.equals(this.f105026c, parameterizedType.getActualTypeArguments())) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        return this.f105026c;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.f105025b;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        return this.f105024a;
    }

    @Override // java.lang.reflect.Type
    public final String getTypeName() {
        StringBuilder sb2 = new StringBuilder();
        Class cls = this.f105024a;
        Type type = this.f105025b;
        if (type != null) {
            sb2.append(b.a(type));
            sb2.append("$");
            sb2.append(cls.getSimpleName());
        } else {
            sb2.append(b.a(cls));
        }
        Type[] typeArr = this.f105026c;
        if (typeArr.length != 0) {
            x.L(typeArr, sb2, ", ", UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_PREFIX, UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_SUFFIX, ParameterizedTypeImpl$getTypeName$1$1.INSTANCE);
        }
        return sb2.toString();
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f105024a.hashCode();
        Type type = this.f105025b;
        if (type != null) {
            i = type.hashCode();
        } else {
            i = 0;
        }
        return Arrays.hashCode(this.f105026c) ^ (hashCode ^ i);
    }

    public final String toString() {
        return getTypeName();
    }
}
