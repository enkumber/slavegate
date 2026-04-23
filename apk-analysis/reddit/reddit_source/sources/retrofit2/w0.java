package retrofit2;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class w0 implements ParameterizedType {

    /* renamed from: a, reason: collision with root package name */
    public final Type f137685a;

    /* renamed from: b, reason: collision with root package name */
    public final Type f137686b;

    /* renamed from: c, reason: collision with root package name */
    public final Type[] f137687c;

    public w0(Type type, Type type2, Type... typeArr) {
        boolean z15;
        if (type2 instanceof Class) {
            if (type == null) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (z15 != (((Class) type2).getEnclosingClass() == null)) {
                throw new IllegalArgumentException();
            }
        }
        for (Type type3 : typeArr) {
            Objects.requireNonNull(type3, "typeArgument == null");
            t.e(type3);
        }
        this.f137685a = type;
        this.f137686b = type2;
        this.f137687c = (Type[]) typeArr.clone();
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof ParameterizedType) && t.f(this, (ParameterizedType) obj)) {
            return true;
        }
        return false;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        return (Type[]) this.f137687c.clone();
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.f137685a;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        return this.f137686b;
    }

    public final int hashCode() {
        int i;
        int hashCode = Arrays.hashCode(this.f137687c) ^ this.f137686b.hashCode();
        Type type = this.f137685a;
        if (type != null) {
            i = type.hashCode();
        } else {
            i = 0;
        }
        return i ^ hashCode;
    }

    public final String toString() {
        Type[] typeArr = this.f137687c;
        int length = typeArr.length;
        Type type = this.f137686b;
        if (length == 0) {
            return t.t(type);
        }
        StringBuilder sb2 = new StringBuilder((typeArr.length + 1) * 30);
        sb2.append(t.t(type));
        sb2.append(UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_PREFIX);
        sb2.append(t.t(typeArr[0]));
        for (int i = 1; i < typeArr.length; i++) {
            sb2.append(", ");
            sb2.append(t.t(typeArr[i]));
        }
        sb2.append(UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_SUFFIX);
        return sb2.toString();
    }
}
