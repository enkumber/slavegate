package in3;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Collection;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class l extends y implements xn3.d {

    /* renamed from: a, reason: collision with root package name */
    public final Type f101112a;

    /* renamed from: b, reason: collision with root package name */
    public final y f101113b;

    /* renamed from: c, reason: collision with root package name */
    public final EmptyList f101114c;

    /* JADX WARN: Multi-variable type inference failed */
    public l(Type reflectType) {
        y lVar;
        y yVar;
        Intrinsics.checkNotNullParameter(reflectType, "reflectType");
        this.f101112a = reflectType;
        if (reflectType instanceof GenericArrayType) {
            Type type = ((GenericArrayType) reflectType).getGenericComponentType();
            Intrinsics.checkNotNullExpressionValue(type, "getGenericComponentType(...)");
            Intrinsics.checkNotNullParameter(type, "type");
            boolean z15 = type instanceof Class;
            if (z15) {
                Class cls = (Class) type;
                if (cls.isPrimitive()) {
                    yVar = new w(cls);
                    this.f101113b = yVar;
                    this.f101114c = EmptyList.INSTANCE;
                }
            }
            if (!(type instanceof GenericArrayType) && (!z15 || !((Class) type).isArray())) {
                if (type instanceof WildcardType) {
                    lVar = new b0((WildcardType) type);
                } else {
                    lVar = new n(type);
                }
            } else {
                lVar = new l(type);
            }
        } else {
            if (reflectType instanceof Class) {
                Class cls2 = (Class) reflectType;
                if (cls2.isArray()) {
                    Class<?> type2 = cls2.getComponentType();
                    Intrinsics.checkNotNullExpressionValue(type2, "getComponentType(...)");
                    Intrinsics.checkNotNullParameter(type2, "type");
                    if (type2 != 0 && type2.isPrimitive()) {
                        lVar = new w(type2);
                    } else if (!(type2 instanceof GenericArrayType) && (type2 == 0 || !type2.isArray())) {
                        if (type2 instanceof WildcardType) {
                            lVar = new b0((WildcardType) type2);
                        } else {
                            lVar = new n(type2);
                        }
                    } else {
                        lVar = new l(type2);
                    }
                }
            }
            throw new IllegalArgumentException("Not an array type (" + reflectType.getClass() + "): " + reflectType);
        }
        yVar = lVar;
        this.f101113b = yVar;
        this.f101114c = EmptyList.INSTANCE;
    }

    @Override // in3.y
    public final Type b() {
        return this.f101112a;
    }

    @Override // xn3.b
    public final Collection getAnnotations() {
        return this.f101114c;
    }
}
