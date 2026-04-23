package com.squareup.moshi;

import androidx.compose.foundation.text.y0;
import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Properties;
import java.util.Set;
import java.util.TreeMap;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class f implements r {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f81732a;

    public /* synthetic */ f(int i) {
        this.f81732a = i;
    }

    public static void a(Type type, Class cls) {
        Class<?> S = yr2.b.S(type);
        if (!cls.isAssignableFrom(S)) {
            return;
        }
        throw new IllegalArgumentException("No JsonAdapter for " + type + ", you should probably use " + cls.getSimpleName() + " instead of " + S.getSimpleName() + " (Moshi only supports the collection interfaces by default) or else register a custom JsonAdapter.");
    }

    @Override // com.squareup.moshi.r
    public final JsonAdapter create(Type type, Set set, final p0 p0Var) {
        Type type2;
        j gVar;
        o oVar;
        Class S;
        Type[] typeArr;
        Type type3 = type;
        int i = this.f81732a;
        Class cls = Integer.TYPE;
        int i15 = 0;
        switch (i) {
            case 0:
                if (type3 instanceof GenericArrayType) {
                    type2 = ((GenericArrayType) type3).getGenericComponentType();
                } else if (type3 instanceof Class) {
                    type2 = ((Class) type3).getComponentType();
                } else {
                    type2 = null;
                }
                if (type2 == null || !set.isEmpty()) {
                    return null;
                }
                return new ArrayJsonAdapter(yr2.b.S(type2), p0Var.a(type2)).nullSafe();
            case 1:
                if (!(type3 instanceof Class) && !(type3 instanceof ParameterizedType)) {
                    return null;
                }
                Class S2 = yr2.b.S(type3);
                if (S2.isInterface() || S2.isEnum() || !set.isEmpty()) {
                    return null;
                }
                if (yk3.d.e(S2)) {
                    a(type3, List.class);
                    a(type3, Set.class);
                    a(type3, Map.class);
                    a(type3, Collection.class);
                    String str = "Platform " + S2;
                    if (type3 instanceof ParameterizedType) {
                        str = str + " in " + type3;
                    }
                    throw new IllegalArgumentException(com.reddit.frontpage.presentation.detail.g.q(str, " requires explicit JsonAdapter to be registered"));
                }
                if (!S2.isAnonymousClass()) {
                    if (!S2.isLocalClass()) {
                        if (S2.getEnclosingClass() != null && !Modifier.isStatic(S2.getModifiers())) {
                            throw new IllegalArgumentException("Cannot serialize non-static nested class ".concat(S2.getName()));
                        }
                        if (!Modifier.isAbstract(S2.getModifiers())) {
                            Class<? extends Annotation> cls2 = yk3.d.f150758c;
                            if (cls2 != null && S2.isAnnotationPresent(cls2)) {
                                throw new IllegalArgumentException("Cannot serialize Kotlin type " + S2.getName() + ". Reflective serialization of Kotlin classes without using kotlin-reflect has undefined and unexpected behavior. Please use KotlinJsonAdapterFactory from the moshi-kotlin artifact or use code gen from the moshi-kotlin-codegen artifact.");
                            }
                            try {
                                try {
                                    try {
                                        try {
                                            Constructor declaredConstructor = S2.getDeclaredConstructor(null);
                                            declaredConstructor.setAccessible(true);
                                            gVar = new g(declaredConstructor, S2, 0);
                                        } catch (NoSuchMethodException unused) {
                                            Class<?> cls3 = Class.forName("sun.misc.Unsafe");
                                            Field declaredField = cls3.getDeclaredField("theUnsafe");
                                            declaredField.setAccessible(true);
                                            gVar = new h(cls3.getMethod("allocateInstance", Class.class), declaredField.get(null), S2);
                                        }
                                    } catch (Exception unused2) {
                                        throw new IllegalArgumentException("cannot construct instances of ".concat(S2.getName()));
                                    }
                                } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused3) {
                                    Method declaredMethod = ObjectStreamClass.class.getDeclaredMethod("getConstructorId", Class.class);
                                    declaredMethod.setAccessible(true);
                                    int intValue = ((Integer) declaredMethod.invoke(null, Object.class)).intValue();
                                    Method declaredMethod2 = ObjectStreamClass.class.getDeclaredMethod("newInstance", Class.class, cls);
                                    declaredMethod2.setAccessible(true);
                                    gVar = new i(declaredMethod2, S2, intValue);
                                } catch (IllegalAccessException unused4) {
                                    throw new AssertionError();
                                }
                            } catch (IllegalAccessException unused5) {
                                throw new AssertionError();
                            } catch (NoSuchMethodException unused6) {
                                Method declaredMethod3 = ObjectInputStream.class.getDeclaredMethod("newInstance", Class.class, Class.class);
                                declaredMethod3.setAccessible(true);
                                gVar = new g(declaredMethod3, S2, 1);
                            } catch (InvocationTargetException e9) {
                                yk3.d.j(e9);
                                throw null;
                            }
                            TreeMap treeMap = new TreeMap();
                            while (type3 != Object.class) {
                                Class S3 = yr2.b.S(type3);
                                boolean e15 = yk3.d.e(S3);
                                Field[] declaredFields = S3.getDeclaredFields();
                                int length = declaredFields.length;
                                for (int i16 = i15; i16 < length; i16++) {
                                    Field field = declaredFields[i16];
                                    int modifiers = field.getModifiers();
                                    if (!Modifier.isStatic(modifiers) && !Modifier.isTransient(modifiers) && ((Modifier.isPublic(modifiers) || Modifier.isProtected(modifiers) || !e15) && ((oVar = (o) field.getAnnotation(o.class)) == null || !oVar.ignore()))) {
                                        Type i17 = yk3.d.i(type3, S3, field.getGenericType(), new LinkedHashSet());
                                        Set f4 = yk3.d.f(field.getAnnotations());
                                        String name = field.getName();
                                        JsonAdapter c3 = p0Var.c(i17, f4, name);
                                        field.setAccessible(true);
                                        if (oVar != null) {
                                            String name2 = oVar.name();
                                            if (!WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR.equals(name2)) {
                                                name = name2;
                                            }
                                        }
                                        k kVar = (k) treeMap.put(name, new k(name, field, c3));
                                        if (kVar != null) {
                                            throw new IllegalArgumentException("Conflicting fields:\n    " + kVar.f81762b + "\n    " + field);
                                        }
                                    }
                                }
                                Class S4 = yr2.b.S(type3);
                                type3 = yk3.d.i(type3, S4, S4.getGenericSuperclass(), new LinkedHashSet());
                                i15 = 0;
                            }
                            return new ClassJsonAdapter(gVar, treeMap).nullSafe();
                        }
                        throw new IllegalArgumentException("Cannot serialize abstract class ".concat(S2.getName()));
                    }
                    throw new IllegalArgumentException("Cannot serialize local class ".concat(S2.getName()));
                }
                throw new IllegalArgumentException("Cannot serialize anonymous class ".concat(S2.getName()));
            case 2:
                if (!set.isEmpty() || (S = yr2.b.S(type3)) != Map.class) {
                    return null;
                }
                if (type3 == Properties.class) {
                    typeArr = new Type[]{String.class, String.class};
                } else if (Map.class.isAssignableFrom(S)) {
                    Type i18 = yk3.d.i(type3, S, yk3.d.d(type3, S, Map.class), new LinkedHashSet());
                    if (i18 instanceof ParameterizedType) {
                        typeArr = ((ParameterizedType) i18).getActualTypeArguments();
                    } else {
                        typeArr = new Type[]{Object.class, Object.class};
                    }
                } else {
                    throw new IllegalArgumentException();
                }
                return new MapJsonAdapter(p0Var, typeArr[0], typeArr[1]).nullSafe();
            case 3:
                if (!set.isEmpty()) {
                    return null;
                }
                if (type3 == Boolean.TYPE) {
                    return s0.f81795b;
                }
                if (type3 == Byte.TYPE) {
                    return s0.f81796c;
                }
                if (type3 == Character.TYPE) {
                    return s0.f81797d;
                }
                if (type3 == Double.TYPE) {
                    return s0.f81798e;
                }
                if (type3 == Float.TYPE) {
                    return s0.f81799f;
                }
                if (type3 == cls) {
                    return s0.f81800g;
                }
                if (type3 == Long.TYPE) {
                    return s0.f81801h;
                }
                if (type3 == Short.TYPE) {
                    return s0.i;
                }
                if (type3 == Boolean.class) {
                    return s0.f81795b.nullSafe();
                }
                if (type3 == Byte.class) {
                    return s0.f81796c.nullSafe();
                }
                if (type3 == Character.class) {
                    return s0.f81797d.nullSafe();
                }
                if (type3 == Double.class) {
                    return s0.f81798e.nullSafe();
                }
                if (type3 == Float.class) {
                    return s0.f81799f.nullSafe();
                }
                if (type3 == Integer.class) {
                    return s0.f81800g.nullSafe();
                }
                if (type3 == Long.class) {
                    return s0.f81801h.nullSafe();
                }
                if (type3 == Short.class) {
                    return s0.i.nullSafe();
                }
                if (type3 == String.class) {
                    return s0.f81802j.nullSafe();
                }
                if (type3 == Object.class) {
                    return new JsonAdapter<Object>(p0Var) { // from class: com.squareup.moshi.StandardJsonAdapters$ObjectJsonAdapter
                        private final JsonAdapter<Boolean> booleanAdapter;
                        private final JsonAdapter<Double> doubleAdapter;
                        private final JsonAdapter<List> listJsonAdapter;
                        private final JsonAdapter<Map> mapAdapter;
                        private final p0 moshi;
                        private final JsonAdapter<String> stringAdapter;

                        {
                            this.moshi = p0Var;
                            p0Var.getClass();
                            Set set2 = yk3.d.f150756a;
                            this.listJsonAdapter = p0Var.b(List.class, set2);
                            this.mapAdapter = p0Var.b(Map.class, set2);
                            this.stringAdapter = p0Var.b(String.class, set2);
                            this.doubleAdapter = p0Var.b(Double.class, set2);
                            this.booleanAdapter = p0Var.b(Boolean.class, set2);
                        }

                        @Override // com.squareup.moshi.JsonAdapter
                        public final Object fromJson(w wVar) {
                            switch (r0.f81793a[wVar.J0().ordinal()]) {
                                case 1:
                                    return this.listJsonAdapter.fromJson(wVar);
                                case 2:
                                    return this.mapAdapter.fromJson(wVar);
                                case 3:
                                    return this.stringAdapter.fromJson(wVar);
                                case 4:
                                    return this.doubleAdapter.fromJson(wVar);
                                case 5:
                                    return this.booleanAdapter.fromJson(wVar);
                                case 6:
                                    wVar.o0();
                                    return null;
                                default:
                                    throw new IllegalStateException("Expected a value but was " + wVar.J0() + " at path " + wVar.k0());
                            }
                        }

                        /* JADX WARN: Code restructure failed: missing block: B:12:0x0021, code lost:
                        
                            if (r1.isAssignableFrom(r0) != false) goto L8;
                         */
                        @Override // com.squareup.moshi.JsonAdapter
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public final void toJson(com.squareup.moshi.f0 r4, java.lang.Object r5) {
                            /*
                                r3 = this;
                                java.lang.Class r0 = r5.getClass()
                                java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
                                if (r0 != r1) goto Lf
                                r4.u()
                                r4.k0()
                                return
                            Lf:
                                com.squareup.moshi.p0 r3 = r3.moshi
                                java.lang.Class<java.util.Map> r1 = java.util.Map.class
                                boolean r2 = r1.isAssignableFrom(r0)
                                if (r2 == 0) goto L1b
                            L19:
                                r0 = r1
                                goto L24
                            L1b:
                                java.lang.Class<java.util.Collection> r1 = java.util.Collection.class
                                boolean r2 = r1.isAssignableFrom(r0)
                                if (r2 == 0) goto L24
                                goto L19
                            L24:
                                java.util.Set r1 = yk3.d.f150756a
                                r2 = 0
                                com.squareup.moshi.JsonAdapter r3 = r3.c(r0, r1, r2)
                                r3.toJson(r4, r5)
                                return
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.squareup.moshi.StandardJsonAdapters$ObjectJsonAdapter.toJson(com.squareup.moshi.f0, java.lang.Object):void");
                        }

                        public final String toString() {
                            return "JsonAdapter(Object)";
                        }
                    }.nullSafe();
                }
                final Class S5 = yr2.b.S(type3);
                JsonAdapter c15 = yk3.d.c(p0Var, type3, S5);
                if (c15 != null) {
                    return c15;
                }
                if (!S5.isEnum()) {
                    return null;
                }
                return new JsonAdapter<T>(S5) { // from class: com.squareup.moshi.StandardJsonAdapters$EnumJsonAdapter
                    private final T[] constants;
                    private final Class<T> enumType;
                    private final String[] nameStrings;
                    private final v options;

                    {
                        this.enumType = S5;
                        try {
                            T[] enumConstants = S5.getEnumConstants();
                            this.constants = enumConstants;
                            this.nameStrings = new String[enumConstants.length];
                            int i19 = 0;
                            while (true) {
                                T[] tArr = this.constants;
                                if (i19 < tArr.length) {
                                    String name3 = tArr[i19].name();
                                    String[] strArr = this.nameStrings;
                                    Field field2 = S5.getField(name3);
                                    Set set2 = yk3.d.f150756a;
                                    o oVar2 = (o) field2.getAnnotation(o.class);
                                    if (oVar2 != null) {
                                        String name4 = oVar2.name();
                                        if (!WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR.equals(name4)) {
                                            name3 = name4;
                                        }
                                    }
                                    strArr[i19] = name3;
                                    i19++;
                                } else {
                                    this.options = v.a(this.nameStrings);
                                    return;
                                }
                            }
                        } catch (NoSuchFieldException e16) {
                            throw new AssertionError("Missing field in ".concat(S5.getName()), e16);
                        }
                    }

                    @Override // com.squareup.moshi.JsonAdapter
                    public final Object fromJson(w wVar) {
                        int P0 = wVar.P0(this.options);
                        if (P0 != -1) {
                            return this.constants[P0];
                        }
                        String k05 = wVar.k0();
                        String b05 = wVar.b0();
                        StringBuilder sb2 = new StringBuilder("Expected one of ");
                        y0.C(" but was ", b05, " at path ", sb2, Arrays.asList(this.nameStrings));
                        sb2.append(k05);
                        throw new JsonDataException(sb2.toString());
                    }

                    @Override // com.squareup.moshi.JsonAdapter
                    public final void toJson(f0 f0Var, Object obj) {
                        f0Var.S0(this.nameStrings[((Enum) obj).ordinal()]);
                    }

                    public final String toString() {
                        return "JsonAdapter(" + this.enumType.getName() + ")";
                    }
                }.nullSafe();
            default:
                return null;
        }
    }
}
