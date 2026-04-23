package to3;

import go3.d;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.protobuf.h;
import kotlin.reflect.jvm.internal.impl.protobuf.p;
import kotlin.text.s;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a extends ro3.a {

    /* renamed from: m, reason: collision with root package name */
    public static final a f142052m;

    /* JADX WARN: Type inference failed for: r0v0, types: [ro3.a, to3.a] */
    static {
        h hVar = new h();
        co3.b.a(hVar);
        Intrinsics.checkNotNullExpressionValue(hVar, "apply(...)");
        p packageFqName = co3.b.f19145a;
        Intrinsics.checkNotNullExpressionValue(packageFqName, "packageFqName");
        p constructorAnnotation = co3.b.f19147c;
        Intrinsics.checkNotNullExpressionValue(constructorAnnotation, "constructorAnnotation");
        p classAnnotation = co3.b.f19146b;
        Intrinsics.checkNotNullExpressionValue(classAnnotation, "classAnnotation");
        p functionAnnotation = co3.b.f19148d;
        Intrinsics.checkNotNullExpressionValue(functionAnnotation, "functionAnnotation");
        p propertyAnnotation = co3.b.f19149e;
        Intrinsics.checkNotNullExpressionValue(propertyAnnotation, "propertyAnnotation");
        p propertyGetterAnnotation = co3.b.f19150f;
        Intrinsics.checkNotNullExpressionValue(propertyGetterAnnotation, "propertyGetterAnnotation");
        p propertySetterAnnotation = co3.b.f19151g;
        Intrinsics.checkNotNullExpressionValue(propertySetterAnnotation, "propertySetterAnnotation");
        p enumEntryAnnotation = co3.b.i;
        Intrinsics.checkNotNullExpressionValue(enumEntryAnnotation, "enumEntryAnnotation");
        p compileTimeValue = co3.b.f19152h;
        Intrinsics.checkNotNullExpressionValue(compileTimeValue, "compileTimeValue");
        p parameterAnnotation = co3.b.f19153j;
        Intrinsics.checkNotNullExpressionValue(parameterAnnotation, "parameterAnnotation");
        p typeAnnotation = co3.b.f19154k;
        Intrinsics.checkNotNullExpressionValue(typeAnnotation, "typeAnnotation");
        p typeParameterAnnotation = co3.b.f19155l;
        Intrinsics.checkNotNullExpressionValue(typeParameterAnnotation, "typeParameterAnnotation");
        f142052m = new ro3.a(hVar, packageFqName, constructorAnnotation, classAnnotation, functionAnnotation, propertyAnnotation, propertyGetterAnnotation, propertySetterAnnotation, enumEntryAnnotation, compileTimeValue, parameterAnnotation, typeAnnotation, typeParameterAnnotation);
    }

    public static String a(go3.c fqName) {
        String b15;
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(s.q(fqName.f95036a.f95039a, '.', '/'));
        sb2.append('/');
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        StringBuilder sb3 = new StringBuilder();
        d dVar = fqName.f95036a;
        if (dVar.c()) {
            b15 = "default-package";
        } else {
            b15 = dVar.g().b();
            Intrinsics.checkNotNullExpressionValue(b15, "asString(...)");
        }
        sb3.append(b15);
        sb3.append(".kotlin_builtins");
        sb2.append(sb3.toString());
        return sb2.toString();
    }
}
