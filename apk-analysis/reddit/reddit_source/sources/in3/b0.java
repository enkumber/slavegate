package in3;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Collection;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b0 extends y implements xn3.d {

    /* renamed from: a, reason: collision with root package name */
    public final WildcardType f101094a;

    /* renamed from: b, reason: collision with root package name */
    public final EmptyList f101095b;

    public b0(WildcardType reflectType) {
        Intrinsics.checkNotNullParameter(reflectType, "reflectType");
        this.f101094a = reflectType;
        this.f101095b = EmptyList.INSTANCE;
    }

    @Override // in3.y
    public final Type b() {
        return this.f101094a;
    }

    public final y c() {
        WildcardType wildcardType = this.f101094a;
        Type[] upperBounds = wildcardType.getUpperBounds();
        Type[] lowerBounds = wildcardType.getLowerBounds();
        if (upperBounds.length <= 1 && lowerBounds.length <= 1) {
            if (lowerBounds.length == 1) {
                Intrinsics.checkNotNull(lowerBounds);
                Object W = kotlin.collections.x.W(lowerBounds);
                Intrinsics.checkNotNullExpressionValue(W, "single(...)");
                Type type = (Type) W;
                Intrinsics.checkNotNullParameter(type, "type");
                boolean z15 = type instanceof Class;
                if (z15) {
                    Class cls = (Class) type;
                    if (cls.isPrimitive()) {
                        return new w(cls);
                    }
                }
                if (!(type instanceof GenericArrayType) && (!z15 || !((Class) type).isArray())) {
                    if (type instanceof WildcardType) {
                        return new b0((WildcardType) type);
                    }
                    return new n(type);
                }
                return new l(type);
            }
            if (upperBounds.length == 1) {
                Intrinsics.checkNotNull(upperBounds);
                Type type2 = (Type) kotlin.collections.x.W(upperBounds);
                if (!Intrinsics.areEqual(type2, Object.class)) {
                    Intrinsics.checkNotNull(type2);
                    Intrinsics.checkNotNullParameter(type2, "type");
                    boolean z16 = type2 instanceof Class;
                    if (z16) {
                        Class cls2 = (Class) type2;
                        if (cls2.isPrimitive()) {
                            return new w(cls2);
                        }
                    }
                    if (!(type2 instanceof GenericArrayType) && (!z16 || !((Class) type2).isArray())) {
                        if (type2 instanceof WildcardType) {
                            return new b0((WildcardType) type2);
                        }
                        return new n(type2);
                    }
                    return new l(type2);
                }
                return null;
            }
            return null;
        }
        throw new UnsupportedOperationException("Wildcard types with many bounds are not yet supported: " + wildcardType);
    }

    @Override // xn3.b
    public final Collection getAnnotations() {
        return this.f101095b;
    }
}
