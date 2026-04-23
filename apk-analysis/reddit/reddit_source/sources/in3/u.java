package in3;

import java.lang.annotation.Annotation;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class u extends t implements xn3.e {

    /* renamed from: a, reason: collision with root package name */
    public final Method f101122a;

    public u(Method member) {
        Intrinsics.checkNotNullParameter(member, "member");
        this.f101122a = member;
    }

    @Override // in3.t
    public final Member b() {
        return this.f101122a;
    }

    public final y f() {
        Type type = this.f101122a.getGenericReturnType();
        Intrinsics.checkNotNullExpressionValue(type, "getGenericReturnType(...)");
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

    public final List g() {
        Method method = this.f101122a;
        Type[] genericParameterTypes = method.getGenericParameterTypes();
        Intrinsics.checkNotNullExpressionValue(genericParameterTypes, "getGenericParameterTypes(...)");
        Annotation[][] parameterAnnotations = method.getParameterAnnotations();
        Intrinsics.checkNotNullExpressionValue(parameterAnnotations, "getParameterAnnotations(...)");
        return d(genericParameterTypes, parameterAnnotations, method.isVarArgs());
    }

    @Override // xn3.e
    public final ArrayList getTypeParameters() {
        TypeVariable<Method>[] typeParameters = this.f101122a.getTypeParameters();
        Intrinsics.checkNotNullExpressionValue(typeParameters, "getTypeParameters(...)");
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable<Method> typeVariable : typeParameters) {
            arrayList.add(new z(typeVariable));
        }
        return arrayList;
    }
}
