package wm3;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KParameter$Kind;
import kotlin.reflect.KVisibility;
import kotlin.reflect.full.IllegalCallableAccessException;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class k implements r1, t1 {

    /* renamed from: a, reason: collision with root package name */
    public final w1 f147157a;

    /* renamed from: b, reason: collision with root package name */
    public final w1 f147158b;

    /* renamed from: c, reason: collision with root package name */
    public final w1 f147159c;

    /* renamed from: d, reason: collision with root package name */
    public final w1 f147160d;

    /* renamed from: e, reason: collision with root package name */
    public final w1 f147161e;

    /* renamed from: f, reason: collision with root package name */
    public final w1 f147162f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f147163g;

    public k() {
        w1 w5 = in3.c.w(null, new h(this, 0));
        Intrinsics.checkNotNullExpressionValue(w5, "lazySoft(...)");
        this.f147157a = w5;
        w1 w8 = in3.c.w(null, new h(this, 2));
        Intrinsics.checkNotNullExpressionValue(w8, "lazySoft(...)");
        this.f147158b = w8;
        w1 w15 = in3.c.w(null, new h(this, 3));
        Intrinsics.checkNotNullExpressionValue(w15, "lazySoft(...)");
        this.f147159c = w15;
        w1 w16 = in3.c.w(null, new h(this, 4));
        Intrinsics.checkNotNullExpressionValue(w16, "lazySoft(...)");
        this.f147160d = w16;
        w1 w17 = in3.c.w(null, new h(this, 5));
        Intrinsics.checkNotNullExpressionValue(w17, "lazySoft(...)");
        this.f147161e = w17;
        w1 w18 = in3.c.w(null, new h(this, 6));
        Intrinsics.checkNotNullExpressionValue(w18, "lazySoft(...)");
        this.f147162f = w18;
        this.f147163g = kotlin.a.a(LazyThreadSafetyMode.PUBLICATION, new h(this, 7));
    }

    public static Object c(ip3.g gVar) {
        Class y7 = is2.f.y(il.f.v(gVar));
        if (y7.isArray()) {
            Object newInstance = Array.newInstance(y7.getComponentType(), 0);
            Intrinsics.checkNotNullExpressionValue(newInstance, "run(...)");
            return newInstance;
        }
        throw new KotlinReflectionInternalError("Cannot instantiate the default empty array of type " + y7.getSimpleName() + ", because it is not an array type");
    }

    @Override // tm3.c
    public final Object call(Object... args) {
        Intrinsics.checkNotNullParameter(args, "args");
        try {
            return d().call(args);
        } catch (IllegalAccessException e9) {
            throw new IllegalCallableAccessException(e9);
        }
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [zl3.i, java.lang.Object] */
    @Override // tm3.c
    public final Object callBy(Map args) {
        dm3.a[] aVarArr;
        int i;
        boolean z15;
        Object c3;
        Intrinsics.checkNotNullParameter(args, "args");
        boolean z16 = false;
        if (i()) {
            List<v1> parameters = getParameters();
            ArrayList arrayList = new ArrayList(kotlin.collections.d0.t(parameters, 10));
            for (v1 v1Var : parameters) {
                if (args.containsKey(v1Var)) {
                    c3 = args.get(v1Var);
                    if (c3 == null) {
                        throw new IllegalArgumentException("Annotation argument value cannot be null (" + v1Var + ')');
                    }
                } else {
                    y yVar = (y) v1Var;
                    if (yVar.e()) {
                        c3 = null;
                    } else if (yVar.g()) {
                        c3 = c(yVar.c());
                    } else {
                        throw new IllegalArgumentException("No argument provided for a required parameter: " + yVar);
                    }
                }
                arrayList.add(c3);
            }
            xm3.e a15 = a();
            if (a15 != null) {
                try {
                    return a15.call(arrayList.toArray(new Object[0]));
                } catch (IllegalAccessException e9) {
                    throw new IllegalCallableAccessException(e9);
                }
            }
            throw new KotlinReflectionInternalError("This callable does not support a default call: " + e());
        }
        Intrinsics.checkNotNullParameter(args, "args");
        List<v1> parameters2 = getParameters();
        if (parameters2.isEmpty()) {
            try {
                xm3.e d15 = d();
                if (isSuspend()) {
                    aVarArr = new dm3.a[]{null};
                } else {
                    aVarArr = new dm3.a[0];
                }
                return d15.call(aVarArr);
            } catch (IllegalAccessException e15) {
                throw new IllegalCallableAccessException(e15);
            }
        }
        int size = (isSuspend() ? 1 : 0) + parameters2.size();
        Object[] objArr = (Object[]) ((Object[]) this.f147162f.invoke()).clone();
        if (isSuspend()) {
            objArr[parameters2.size()] = null;
        }
        boolean booleanValue = ((Boolean) this.f147163g.getValue()).booleanValue();
        int i15 = 0;
        for (v1 v1Var2 : parameters2) {
            if (booleanValue) {
                i = g(v1Var2);
            } else {
                i = 1;
            }
            if (args.containsKey(v1Var2)) {
                objArr[((y) v1Var2).f147226b] = args.get(v1Var2);
            } else {
                y yVar2 = (y) v1Var2;
                if (yVar2.e()) {
                    if (booleanValue) {
                        int i16 = i15 + i;
                        for (int i17 = i15; i17 < i16; i17++) {
                            int i18 = (i17 / 32) + size;
                            Object obj = objArr[i18];
                            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                            objArr[i18] = Integer.valueOf(((Integer) obj).intValue() | (1 << (i17 % 32)));
                        }
                        z15 = true;
                    } else {
                        z15 = true;
                        int i19 = (i15 / 32) + size;
                        Object obj2 = objArr[i19];
                        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Int");
                        objArr[i19] = Integer.valueOf(((Integer) obj2).intValue() | (1 << (i15 % 32)));
                    }
                    z16 = z15;
                } else if (!yVar2.g()) {
                    throw new IllegalArgumentException("No argument provided for a required parameter: " + yVar2);
                }
            }
            if (((y) v1Var2).f147227c == KParameter$Kind.VALUE) {
                i15 += i;
            }
        }
        if (!z16) {
            try {
                xm3.e d16 = d();
                Object[] copyOf = Arrays.copyOf(objArr, size);
                Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
                return d16.call(copyOf);
            } catch (IllegalAccessException e16) {
                throw new IllegalCallableAccessException(e16);
            }
        }
        xm3.e a16 = a();
        if (a16 != null) {
            try {
                return a16.call(objArr);
            } catch (IllegalAccessException e17) {
                throw new IllegalCallableAccessException(e17);
            }
        }
        throw new KotlinReflectionInternalError("This callable does not support a default call: " + e());
    }

    public abstract cn3.c e();

    /* JADX WARN: Type inference failed for: r0v1, types: [zl3.i, java.lang.Object] */
    public final int g(v1 v1Var) {
        if (((Boolean) this.f147163g.getValue()).booleanValue()) {
            y yVar = (y) v1Var;
            if (g2.f(yVar.c())) {
                ip3.g c3 = yVar.c();
                Intrinsics.checkNotNull(c3, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.types.DescriptorKType");
                ArrayList z15 = ii1.b.z(wo3.c.b(c3.f101274b));
                Intrinsics.checkNotNull(z15);
                return z15.size();
            }
            return 1;
        }
        throw new IllegalArgumentException("Check if parametersNeedMFVCFlattening is true before");
    }

    @Override // tm3.b
    public final List getAnnotations() {
        Object invoke = this.f147157a.invoke();
        Intrinsics.checkNotNullExpressionValue(invoke, "invoke(...)");
        return (List) invoke;
    }

    @Override // tm3.c
    public final List getParameters() {
        Object invoke = this.f147159c.invoke();
        Intrinsics.checkNotNullExpressionValue(invoke, "invoke(...)");
        return (List) invoke;
    }

    @Override // tm3.c
    public final tm3.y getReturnType() {
        Object invoke = this.f147160d.invoke();
        Intrinsics.checkNotNullExpressionValue(invoke, "invoke(...)");
        return (tm3.y) invoke;
    }

    @Override // tm3.c
    public final List getTypeParameters() {
        Object invoke = this.f147161e.invoke();
        Intrinsics.checkNotNullExpressionValue(invoke, "invoke(...)");
        return (List) invoke;
    }

    @Override // tm3.c
    public final KVisibility getVisibility() {
        cn3.n visibility = e().getVisibility();
        Intrinsics.checkNotNullExpressionValue(visibility, "getVisibility(...)");
        go3.c cVar = g2.f147142a;
        Intrinsics.checkNotNullParameter(visibility, "<this>");
        if (Intrinsics.areEqual(visibility, cn3.o.f19081e)) {
            return KVisibility.PUBLIC;
        }
        if (Intrinsics.areEqual(visibility, cn3.o.f19079c)) {
            return KVisibility.PROTECTED;
        }
        if (Intrinsics.areEqual(visibility, cn3.o.f19080d)) {
            return KVisibility.INTERNAL;
        }
        if (!Intrinsics.areEqual(visibility, cn3.o.f19077a) && !Intrinsics.areEqual(visibility, cn3.o.f19078b)) {
            return null;
        }
        return KVisibility.PRIVATE;
    }

    public final boolean i() {
        if (Intrinsics.areEqual(getName(), "<init>") && f().getJClass().isAnnotation()) {
            return true;
        }
        return false;
    }

    @Override // tm3.c
    public final boolean isAbstract() {
        if (e().j() == Modality.ABSTRACT) {
            return true;
        }
        return false;
    }

    @Override // tm3.c
    public final boolean isFinal() {
        if (e().j() == Modality.FINAL) {
            return true;
        }
        return false;
    }

    @Override // tm3.c
    public final boolean isOpen() {
        if (e().j() == Modality.OPEN) {
            return true;
        }
        return false;
    }
}
