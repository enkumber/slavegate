package in3;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.collections.d0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class n extends y implements xn3.d {

    /* renamed from: a, reason: collision with root package name */
    public final Type f101116a;

    /* renamed from: b, reason: collision with root package name */
    public final p f101117b;

    public n(Type reflectType) {
        p aVar;
        Intrinsics.checkNotNullParameter(reflectType, "reflectType");
        this.f101116a = reflectType;
        if (reflectType instanceof Class) {
            aVar = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.a((Class) reflectType);
        } else if (reflectType instanceof TypeVariable) {
            aVar = new z((TypeVariable) reflectType);
        } else if (reflectType instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) reflectType).getRawType();
            Intrinsics.checkNotNull(rawType, "null cannot be cast to non-null type java.lang.Class<*>");
            aVar = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.a((Class) rawType);
        } else {
            throw new IllegalStateException("Not a classifier type (" + reflectType.getClass() + "): " + reflectType);
        }
        this.f101117b = aVar;
    }

    @Override // in3.y, xn3.b
    public final g a(go3.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return null;
    }

    @Override // in3.y
    public final Type b() {
        return this.f101116a;
    }

    public final ArrayList c() {
        y yVar;
        y yVar2;
        List<Type> c3 = f.c(this.f101116a);
        ArrayList arrayList = new ArrayList(d0.t(c3, 10));
        for (Type type : c3) {
            Intrinsics.checkNotNullParameter(type, "type");
            boolean z15 = type instanceof Class;
            if (z15) {
                Class cls = (Class) type;
                if (cls.isPrimitive()) {
                    yVar2 = new w(cls);
                    arrayList.add(yVar2);
                }
            }
            if (!(type instanceof GenericArrayType) && (!z15 || !((Class) type).isArray())) {
                if (type instanceof WildcardType) {
                    yVar = new b0((WildcardType) type);
                } else {
                    yVar = new n(type);
                }
            } else {
                yVar = new l(type);
            }
            yVar2 = yVar;
            arrayList.add(yVar2);
        }
        return arrayList;
    }

    public final boolean d() {
        boolean z15;
        Type type = this.f101116a;
        if (type instanceof Class) {
            TypeVariable[] typeParameters = ((Class) type).getTypeParameters();
            Intrinsics.checkNotNullExpressionValue(typeParameters, "getTypeParameters(...)");
            if (typeParameters.length == 0) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (!z15) {
                return true;
            }
        }
        return false;
    }

    @Override // xn3.b
    public final Collection getAnnotations() {
        return EmptyList.INSTANCE;
    }
}
