package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import androidx.compose.foundation.text.a2;
import in3.f;
import in3.g;
import in3.j;
import in3.p;
import in3.z;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import xn3.b;
import xn3.c;
import xn3.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a extends p implements b, c, e {

    /* renamed from: a, reason: collision with root package name */
    public final Class f105045a;

    public a(Class klass) {
        Intrinsics.checkNotNullParameter(klass, "klass");
        this.f105045a = klass;
    }

    @Override // xn3.b
    public final g a(go3.c fqName) {
        Annotation[] declaredAnnotations;
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Class cls = this.f105045a;
        if (cls != null && (declaredAnnotations = cls.getDeclaredAnnotations()) != null) {
            return j.s(declaredAnnotations, fqName);
        }
        return null;
    }

    public final List b() {
        Constructor<?>[] declaredConstructors = this.f105045a.getDeclaredConstructors();
        Intrinsics.checkNotNullExpressionValue(declaredConstructors, "getDeclaredConstructors(...)");
        return kotlin.sequences.a.w(kotlin.sequences.a.r(kotlin.sequences.a.j(x.u(declaredConstructors), ReflectJavaClass$constructors$1.INSTANCE), ReflectJavaClass$constructors$2.INSTANCE));
    }

    public final List c() {
        Field[] declaredFields = this.f105045a.getDeclaredFields();
        Intrinsics.checkNotNullExpressionValue(declaredFields, "getDeclaredFields(...)");
        return kotlin.sequences.a.w(kotlin.sequences.a.r(kotlin.sequences.a.j(x.u(declaredFields), ReflectJavaClass$fields$1.INSTANCE), ReflectJavaClass$fields$2.INSTANCE));
    }

    public final go3.c d() {
        return f.a(this.f105045a).a();
    }

    public final List e() {
        Method[] declaredMethods = this.f105045a.getDeclaredMethods();
        Intrinsics.checkNotNullExpressionValue(declaredMethods, "getDeclaredMethods(...)");
        return kotlin.sequences.a.w(kotlin.sequences.a.r(kotlin.sequences.a.i(x.u(declaredMethods), new a2(this, 17)), ReflectJavaClass$methods$2.INSTANCE));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            if (Intrinsics.areEqual(this.f105045a, ((a) obj).f105045a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final go3.e f() {
        Class cls = this.f105045a;
        if (cls.isAnonymousClass()) {
            String name = cls.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            go3.e e9 = go3.e.e(StringsKt.t0(name, ".", name));
            Intrinsics.checkNotNull(e9);
            return e9;
        }
        go3.e e15 = go3.e.e(cls.getSimpleName());
        Intrinsics.checkNotNull(e15);
        return e15;
    }

    public final ArrayList g() {
        Class clazz = this.f105045a;
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        in3.b bVar = in3.c.f101096a;
        Object[] objArr = null;
        if (bVar == null) {
            try {
                bVar = new in3.b(0, Class.class.getMethod("isSealed", null), Class.class.getMethod("getPermittedSubclasses", null), Class.class.getMethod("isRecord", null), Class.class.getMethod("getRecordComponents", null));
            } catch (NoSuchMethodException unused) {
                bVar = new in3.b(0, objArr, objArr, objArr, objArr);
            }
            in3.c.f101096a = bVar;
        }
        Method method = (Method) bVar.f101093e;
        if (method != null) {
            objArr = (Object[]) method.invoke(clazz, null);
        }
        if (objArr == null) {
            objArr = new Object[0];
        }
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            arrayList.add(new in3.x(obj));
        }
        return arrayList;
    }

    @Override // xn3.b
    public final Collection getAnnotations() {
        Annotation[] declaredAnnotations;
        Class cls = this.f105045a;
        if (cls != null && (declaredAnnotations = cls.getDeclaredAnnotations()) != null) {
            return j.v(declaredAnnotations);
        }
        return EmptyList.INSTANCE;
    }

    @Override // xn3.e
    public final ArrayList getTypeParameters() {
        TypeVariable[] typeParameters = this.f105045a.getTypeParameters();
        Intrinsics.checkNotNullExpressionValue(typeParameters, "getTypeParameters(...)");
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable typeVariable : typeParameters) {
            arrayList.add(new z(typeVariable));
        }
        return arrayList;
    }

    public final boolean h() {
        Class clazz = this.f105045a;
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        in3.b bVar = in3.c.f101096a;
        Boolean bool = null;
        if (bVar == null) {
            try {
                bVar = new in3.b(0, Class.class.getMethod("isSealed", null), Class.class.getMethod("getPermittedSubclasses", null), Class.class.getMethod("isRecord", null), Class.class.getMethod("getRecordComponents", null));
            } catch (NoSuchMethodException unused) {
                bVar = new in3.b(0, bool, bool, bool, bool);
            }
            in3.c.f101096a = bVar;
        }
        Method method = (Method) bVar.f101092d;
        if (method != null) {
            Object invoke = method.invoke(clazz, null);
            Intrinsics.checkNotNull(invoke, "null cannot be cast to non-null type kotlin.Boolean");
            bool = (Boolean) invoke;
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public final int hashCode() {
        return this.f105045a.hashCode();
    }

    public final String toString() {
        return a.class.getName() + ": " + this.f105045a;
    }
}
