package wm3;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference;
import kotlin.reflect.full.IllegalPropertyDelegateAccessException;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class o0 extends k implements tm3.x, t1 {
    public static final Object B = new Object();
    public final kotlin.reflect.jvm.internal.d i;

    /* renamed from: r, reason: collision with root package name */
    public final String f147188r;

    /* renamed from: v, reason: collision with root package name */
    public final String f147189v;

    /* renamed from: w, reason: collision with root package name */
    public final Object f147190w;

    /* renamed from: x, reason: collision with root package name */
    public final Object f147191x;

    /* renamed from: y, reason: collision with root package name */
    public final w1 f147192y;

    public o0(kotlin.reflect.jvm.internal.d dVar, String str, String str2, cn3.j0 j0Var, Object obj) {
        this.i = dVar;
        this.f147188r = str;
        this.f147189v = str2;
        this.f147190w = obj;
        this.f147191x = kotlin.a.a(LazyThreadSafetyMode.PUBLICATION, new z(this, 0));
        w1 w5 = in3.c.w(j0Var, new z(this, 1));
        Intrinsics.checkNotNullExpressionValue(w5, "lazySoft(...)");
        this.f147192y = w5;
    }

    @Override // wm3.t1
    public final xm3.e a() {
        m().getClass();
        return null;
    }

    @Override // wm3.t1
    public final xm3.e d() {
        return m().d();
    }

    public final boolean equals(Object obj) {
        o0 o0Var;
        go3.c cVar = g2.f147142a;
        if (obj instanceof o0) {
            o0Var = (o0) obj;
        } else {
            if (obj instanceof PropertyReference) {
                tm3.c compute = ((PropertyReference) obj).compute();
                if (compute instanceof o0) {
                    o0Var = (o0) compute;
                }
            }
            o0Var = null;
        }
        if (o0Var != null) {
            if (Intrinsics.areEqual(this.i, o0Var.i) && Intrinsics.areEqual(this.f147188r, o0Var.f147188r) && Intrinsics.areEqual(this.f147189v, o0Var.f147189v) && Intrinsics.areEqual(this.f147190w, o0Var.f147190w)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // wm3.t1
    public final kotlin.reflect.jvm.internal.d f() {
        return this.i;
    }

    @Override // tm3.c
    public final String getName() {
        return this.f147188r;
    }

    @Override // wm3.t1
    public final Object h() {
        return this.f147190w;
    }

    public final int hashCode() {
        return this.f147189v.hashCode() + f00.a.a(this.i.hashCode() * 31, 31, this.f147188r);
    }

    @Override // tm3.x
    public final boolean isConst() {
        return e().isConst();
    }

    @Override // tm3.x
    public final boolean isLateinit() {
        return e().A0();
    }

    @Override // tm3.c
    public final boolean isSuspend() {
        return false;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [zl3.i, java.lang.Object] */
    public final Member j() {
        if (e().s()) {
            go3.b bVar = b2.f147085a;
            im1.g b15 = b2.b(e());
            if (b15 instanceof z0) {
                z0 z0Var = (z0) b15;
                do3.g gVar = z0Var.f147238d;
                JvmProtoBuf$JvmPropertySignature jvmProtoBuf$JvmPropertySignature = z0Var.f147237c;
                if (jvmProtoBuf$JvmPropertySignature.hasDelegateMethod()) {
                    JvmProtoBuf$JvmMethodSignature delegateMethod = jvmProtoBuf$JvmPropertySignature.getDelegateMethod();
                    if (delegateMethod.hasName() && delegateMethod.hasDesc()) {
                        return this.i.k(gVar.getString(delegateMethod.getName()), gVar.getString(delegateMethod.getDesc()));
                    }
                    return null;
                }
            }
            return (Field) this.f147191x.getValue();
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object k(Member member, Object obj, Object obj2) {
        Object obj3;
        AccessibleObject accessibleObject;
        try {
            Object obj4 = B;
            if ((obj != obj4 && obj2 != obj4) || e().J() != null) {
                if (in3.a.t(this)) {
                    obj3 = ii1.b.o(this.f147190w, e());
                } else {
                    obj3 = obj;
                }
                if (obj3 == obj4) {
                    obj3 = null;
                }
                if (!in3.a.t(this)) {
                    obj = obj2;
                }
                if (obj == obj4) {
                    obj = null;
                }
                if (member instanceof AccessibleObject) {
                    accessibleObject = (AccessibleObject) member;
                } else {
                    accessibleObject = null;
                }
                if (accessibleObject != null) {
                    accessibleObject.setAccessible(ik3.d.w(this));
                }
                if (member == 0) {
                    return null;
                }
                if (member instanceof Field) {
                    return ((Field) member).get(obj3);
                }
                if (member instanceof Method) {
                    int length = ((Method) member).getParameterTypes().length;
                    if (length != 0) {
                        if (length != 1) {
                            if (length == 2) {
                                Method method = (Method) member;
                                if (obj == null) {
                                    Class<?> cls = ((Method) member).getParameterTypes()[1];
                                    Intrinsics.checkNotNullExpressionValue(cls, "get(...)");
                                    obj = g2.d(cls);
                                }
                                return method.invoke(null, obj3, obj);
                            }
                            throw new AssertionError("delegate method " + member + " should take 0, 1, or 2 parameters");
                        }
                        Method method2 = (Method) member;
                        if (obj3 == null) {
                            Class<?> cls2 = ((Method) member).getParameterTypes()[0];
                            Intrinsics.checkNotNullExpressionValue(cls2, "get(...)");
                            obj3 = g2.d(cls2);
                        }
                        return method2.invoke(null, obj3);
                    }
                    return ((Method) member).invoke(null, null);
                }
                throw new AssertionError("delegate field/method " + member + " neither field nor method");
            }
            throw new RuntimeException("'" + this + "' is not an extension property and thus getExtensionDelegate() is not going to work, use getDelegate() instead");
        } catch (IllegalAccessException e9) {
            throw new IllegalPropertyDelegateAccessException(e9);
        }
    }

    @Override // wm3.k
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public final cn3.j0 e() {
        Object invoke = this.f147192y.invoke();
        Intrinsics.checkNotNullExpressionValue(invoke, "invoke(...)");
        return (cn3.j0) invoke;
    }

    public abstract c0 m();

    public final String toString() {
        String str;
        Intrinsics.checkNotNullParameter(this, "property");
        StringBuilder sb2 = new StringBuilder();
        a2.a(sb2, this);
        if (this instanceof tm3.o) {
            str = "var ";
        } else {
            str = "val ";
        }
        sb2.append(str);
        a2.c(sb2, this);
        a2.b(sb2, this.f147188r);
        sb2.append(": ");
        sb2.append(a2.f(getReturnType(), false));
        return sb2.toString();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public o0(kotlin.reflect.jvm.internal.d container, String name, String signature, Object obj) {
        this(container, name, signature, null, obj);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(signature, "signature");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public o0(kotlin.reflect.jvm.internal.d r8, cn3.j0 r9) {
        /*
            r7 = this;
            java.lang.String r0 = "container"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            java.lang.String r0 = "descriptor"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            go3.e r0 = r9.getName()
            java.lang.String r3 = r0.b()
            java.lang.String r0 = "asString(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            im1.g r0 = wm3.b2.b(r9)
            java.lang.String r4 = r0.g()
            java.lang.Object r6 = kotlin.jvm.internal.CallableReference.NO_RECEIVER
            r1 = r7
            r2 = r8
            r5 = r9
            r1.<init>(r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: wm3.o0.<init>(kotlin.reflect.jvm.internal.d, cn3.j0):void");
    }
}
