package wm3;

import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KParameter$Kind;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class y implements v1 {

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ tm3.x[] f147224f = {wh.a.u(y.class, "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;", 0), wh.a.u(y.class, "annotations", "getAnnotations()Ljava/util/List;", 0)};

    /* renamed from: a, reason: collision with root package name */
    public final k f147225a;

    /* renamed from: b, reason: collision with root package name */
    public final int f147226b;

    /* renamed from: c, reason: collision with root package name */
    public final KParameter$Kind f147227c;

    /* renamed from: d, reason: collision with root package name */
    public final w1 f147228d;

    /* renamed from: e, reason: collision with root package name */
    public final w1 f147229e;

    public y(k callable, int i, KParameter$Kind kind, Function0 computeDescriptor) {
        Intrinsics.checkNotNullParameter(callable, "callable");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(computeDescriptor, "computeDescriptor");
        this.f147225a = callable;
        this.f147226b = i;
        this.f147227c = kind;
        this.f147228d = in3.c.w(null, computeDescriptor);
        this.f147229e = in3.c.w(null, new w(this, 0));
    }

    public final cn3.h0 b() {
        tm3.x xVar = f147224f[0];
        Object invoke = this.f147228d.invoke();
        Intrinsics.checkNotNullExpressionValue(invoke, "getValue(...)");
        return (cn3.h0) invoke;
    }

    public final ip3.g c() {
        wo3.y type = b().getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        return new ip3.g(type, new w(this, 1));
    }

    public final boolean e() {
        cn3.t0 t0Var;
        cn3.h0 b15 = b();
        if (b15 instanceof cn3.t0) {
            t0Var = (cn3.t0) b15;
        } else {
            t0Var = null;
        }
        if (t0Var != null) {
            return kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.a.a(t0Var);
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof v1) {
            y yVar = (y) ((v1) obj);
            if (Intrinsics.areEqual(this.f147225a, yVar.f147225a) && this.f147226b == yVar.f147226b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean g() {
        cn3.h0 b15 = b();
        if ((b15 instanceof cn3.t0) && ((fn3.t0) ((cn3.t0) b15)).f90618w != null) {
            return true;
        }
        return false;
    }

    @Override // tm3.b
    public final List getAnnotations() {
        tm3.x xVar = f147224f[1];
        Object invoke = this.f147229e.invoke();
        Intrinsics.checkNotNullExpressionValue(invoke, "getValue(...)");
        return (List) invoke;
    }

    public final String getName() {
        cn3.j jVar;
        cn3.j b15 = b();
        if (b15 instanceof cn3.t0) {
            jVar = (cn3.t0) b15;
        } else {
            jVar = null;
        }
        if (jVar != null && !((fn3.t0) jVar).e().k0()) {
            go3.e name = ((fn3.l) jVar).getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            if (!name.f95044b) {
                return name.b();
            }
        }
        return null;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f147226b) + (this.f147225a.hashCode() * 31);
    }

    public final String toString() {
        String d15;
        String str;
        Intrinsics.checkNotNullParameter(this, "parameter");
        StringBuilder sb2 = new StringBuilder();
        int i = z1.f147241a[this.f147227c.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        sb2.append("parameter #" + this.f147226b + ' ' + getName());
                    } else {
                        throw new NoWhenBranchMatchedException();
                    }
                } else {
                    sb2.append("extension receiver parameter");
                }
            } else {
                sb2.append("context parameter " + getName());
            }
        } else {
            sb2.append("instance parameter");
        }
        sb2.append(" of ");
        Object obj = this.f147225a;
        if (obj instanceof tm3.x) {
            tm3.x property = (tm3.x) obj;
            Intrinsics.checkNotNullParameter(property, "property");
            StringBuilder sb3 = new StringBuilder();
            a2.a(sb3, property);
            if (property instanceof tm3.o) {
                str = "var ";
            } else {
                str = "val ";
            }
            sb3.append(str);
            a2.c(sb3, property);
            a2.b(sb3, property.getName());
            sb3.append(": ");
            sb3.append(a2.f(property.getReturnType(), false));
            d15 = sb3.toString();
        } else if (obj instanceof tm3.g) {
            d15 = a2.d((tm3.g) obj);
        } else {
            throw new IllegalStateException(("Illegal callable: " + obj).toString());
        }
        sb2.append(d15);
        return sb2.toString();
    }
}
