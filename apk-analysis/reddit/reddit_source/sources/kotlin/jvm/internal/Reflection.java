package kotlin.jvm.internal;

import java.util.Arrays;
import java.util.Collections;
import kotlin.collections.x;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.KVariance;
import tm3.d;
import tm3.e;
import tm3.f;
import tm3.g;
import tm3.j;
import tm3.l;
import tm3.n;
import tm3.s;
import tm3.u;
import tm3.w;
import tm3.y;
import tm3.z;
import wm3.x1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class Reflection {
    private static final d[] EMPTY_K_CLASS_ARRAY;
    static final String REFLECTION_NOT_AVAILABLE = " (Kotlin reflection is not available)";
    private static final ReflectionFactory factory;

    static {
        ReflectionFactory reflectionFactory = null;
        try {
            reflectionFactory = (ReflectionFactory) x1.class.newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (reflectionFactory == null) {
            reflectionFactory = new ReflectionFactory();
        }
        factory = reflectionFactory;
        EMPTY_K_CLASS_ARRAY = new d[0];
    }

    public static d createKotlinClass(Class cls) {
        return factory.createKotlinClass(cls);
    }

    public static g function(FunctionReference functionReference) {
        return factory.function(functionReference);
    }

    public static d getOrCreateKotlinClass(Class cls) {
        return factory.getOrCreateKotlinClass(cls);
    }

    public static d[] getOrCreateKotlinClasses(Class[] clsArr) {
        int length = clsArr.length;
        if (length == 0) {
            return EMPTY_K_CLASS_ARRAY;
        }
        d[] dVarArr = new d[length];
        for (int i = 0; i < length; i++) {
            dVarArr[i] = getOrCreateKotlinClass(clsArr[i]);
        }
        return dVarArr;
    }

    public static f getOrCreateKotlinPackage(Class cls) {
        return factory.getOrCreateKotlinPackage(cls, "");
    }

    public static y mutableCollectionType(y yVar) {
        return factory.mutableCollectionType(yVar);
    }

    public static j mutableProperty0(MutablePropertyReference0 mutablePropertyReference0) {
        return factory.mutableProperty0(mutablePropertyReference0);
    }

    public static l mutableProperty1(MutablePropertyReference1 mutablePropertyReference1) {
        return factory.mutableProperty1(mutablePropertyReference1);
    }

    public static n mutableProperty2(MutablePropertyReference2 mutablePropertyReference2) {
        return factory.mutableProperty2(mutablePropertyReference2);
    }

    public static y nothingType(y yVar) {
        return factory.nothingType(yVar);
    }

    public static y nullableTypeOf(e eVar) {
        return factory.typeOf(eVar, Collections.EMPTY_LIST, true);
    }

    public static y platformType(y yVar, y yVar2) {
        return factory.platformType(yVar, yVar2);
    }

    public static s property0(PropertyReference0 propertyReference0) {
        return factory.property0(propertyReference0);
    }

    public static u property1(PropertyReference1 propertyReference1) {
        return factory.property1(propertyReference1);
    }

    public static w property2(PropertyReference2 propertyReference2) {
        return factory.property2(propertyReference2);
    }

    public static String renderLambdaToString(Lambda lambda) {
        return factory.renderLambdaToString(lambda);
    }

    public static void setUpperBounds(z zVar, y yVar) {
        factory.setUpperBounds(zVar, Collections.singletonList(yVar));
    }

    public static y typeOf(e eVar) {
        return factory.typeOf(eVar, Collections.EMPTY_LIST, false);
    }

    public static z typeParameter(Object obj, String str, KVariance kVariance, boolean z15) {
        return factory.typeParameter(obj, str, kVariance, z15);
    }

    public static d createKotlinClass(Class cls, String str) {
        return factory.createKotlinClass(cls, str);
    }

    public static d getOrCreateKotlinClass(Class cls, String str) {
        return factory.getOrCreateKotlinClass(cls, str);
    }

    public static f getOrCreateKotlinPackage(Class cls, String str) {
        return factory.getOrCreateKotlinPackage(cls, str);
    }

    public static y nullableTypeOf(Class cls) {
        return factory.typeOf(getOrCreateKotlinClass(cls), Collections.EMPTY_LIST, true);
    }

    public static String renderLambdaToString(FunctionBase functionBase) {
        return factory.renderLambdaToString(functionBase);
    }

    public static void setUpperBounds(z zVar, y... yVarArr) {
        factory.setUpperBounds(zVar, x.e0(yVarArr));
    }

    public static y typeOf(Class cls) {
        return factory.typeOf(getOrCreateKotlinClass(cls), Collections.EMPTY_LIST, false);
    }

    public static y nullableTypeOf(Class cls, KTypeProjection kTypeProjection) {
        return factory.typeOf(getOrCreateKotlinClass(cls), Collections.singletonList(kTypeProjection), true);
    }

    public static y typeOf(Class cls, KTypeProjection kTypeProjection) {
        return factory.typeOf(getOrCreateKotlinClass(cls), Collections.singletonList(kTypeProjection), false);
    }

    public static y nullableTypeOf(Class cls, KTypeProjection kTypeProjection, KTypeProjection kTypeProjection2) {
        return factory.typeOf(getOrCreateKotlinClass(cls), Arrays.asList(kTypeProjection, kTypeProjection2), true);
    }

    public static y typeOf(Class cls, KTypeProjection kTypeProjection, KTypeProjection kTypeProjection2) {
        return factory.typeOf(getOrCreateKotlinClass(cls), Arrays.asList(kTypeProjection, kTypeProjection2), false);
    }

    public static y nullableTypeOf(Class cls, KTypeProjection... kTypeProjectionArr) {
        return factory.typeOf(getOrCreateKotlinClass(cls), x.e0(kTypeProjectionArr), true);
    }

    public static y typeOf(Class cls, KTypeProjection... kTypeProjectionArr) {
        return factory.typeOf(getOrCreateKotlinClass(cls), x.e0(kTypeProjectionArr), false);
    }
}
