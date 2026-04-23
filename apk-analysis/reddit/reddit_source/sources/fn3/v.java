package fn3;

import androidx.compose.foundation.lazy.layout.w0;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.Variance;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class v extends l implements cn3.h0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f90635d = 0;

    /* renamed from: e, reason: collision with root package name */
    public final cn3.j f90636e;

    /* renamed from: f, reason: collision with root package name */
    public final qo3.d f90637f;

    public v(cn3.e eVar) {
        super(dn3.g.f83623a, go3.g.f95050d);
        this.f90636e = eVar;
        this.f90637f = new qo3.c(eVar);
    }

    public static /* synthetic */ void P0(int i) {
        String str;
        int i15;
        if (i != 1 && i != 2) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 1 && i != 2) {
            i15 = 3;
        } else {
            i15 = 2;
        }
        Object[] objArr = new Object[i15];
        if (i != 1 && i != 2) {
            if (i != 3) {
                objArr[0] = "descriptor";
            } else {
                objArr[0] = "newOwner";
            }
        } else {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor";
        }
        if (i != 1) {
            if (i != 2) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor";
            } else {
                objArr[1] = "getContainingDeclaration";
            }
        } else {
            objArr[1] = "getValue";
        }
        if (i != 1 && i != 2) {
            if (i != 3) {
                objArr[2] = "<init>";
            } else {
                objArr[2] = "copy";
            }
        }
        String format = String.format(str, objArr);
        if (i == 1 || i == 2) {
            throw new IllegalStateException(format);
        }
    }

    public static /* synthetic */ void Q0(int i) {
        String str;
        int i15;
        if (i != 7 && i != 8) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 7 && i != 8) {
            i15 = 3;
        } else {
            i15 = 2;
        }
        Object[] objArr = new Object[i15];
        switch (i) {
            case 1:
            case 4:
                objArr[0] = "value";
                break;
            case 2:
            case 5:
                objArr[0] = "annotations";
                break;
            case 3:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 6:
                objArr[0] = "name";
                break;
            case 7:
            case 8:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl";
                break;
            case 9:
                objArr[0] = "newOwner";
                break;
            case 10:
                objArr[0] = "outType";
                break;
        }
        if (i != 7) {
            if (i != 8) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl";
            } else {
                objArr[1] = "getContainingDeclaration";
            }
        } else {
            objArr[1] = "getValue";
        }
        switch (i) {
            case 7:
            case 8:
                break;
            case 9:
                objArr[2] = "copy";
                break;
            case 10:
                objArr[2] = "setOutType";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        if (i == 7 || i == 8) {
            throw new IllegalStateException(format);
        }
    }

    public static /* synthetic */ void l1(int i) {
        String str;
        int i15;
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                i15 = 2;
                break;
            default:
                i15 = 3;
                break;
        }
        Object[] objArr = new Object[i15];
        switch (i) {
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "substitutor";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor";
                break;
            default:
                objArr[0] = "annotations";
                break;
        }
        switch (i) {
            case 4:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 5:
                objArr[1] = "getTypeParameters";
                break;
            case 6:
                objArr[1] = "getType";
                break;
            case 7:
                objArr[1] = "getValueParameters";
                break;
            case 8:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 9:
                objArr[1] = "getVisibility";
                break;
            case 10:
                objArr[1] = "getOriginal";
                break;
            case 11:
                objArr[1] = "getSource";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor";
                break;
        }
        switch (i) {
            case 3:
                objArr[2] = "substitute";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                throw new IllegalStateException(format);
            default:
                throw new IllegalArgumentException(format);
        }
    }

    @Override // cn3.b
    public final v D() {
        return null;
    }

    @Override // cn3.b
    public final v J() {
        return null;
    }

    @Override // fn3.l, cn3.j
    /* renamed from: a */
    public final cn3.b l1() {
        return this;
    }

    @Override // cn3.j
    public final Object d0(cn3.l lVar, Object obj) {
        StringBuilder builder = (StringBuilder) obj;
        Intrinsics.checkNotNullParameter(this, "descriptor");
        Intrinsics.checkNotNullParameter(builder, "builder");
        builder.append(getName());
        return Unit.f104956a;
    }

    @Override // cn3.j
    public final cn3.j e() {
        switch (this.f90635d) {
            case 0:
                cn3.e eVar = (cn3.e) this.f90636e;
                if (eVar != null) {
                    return eVar;
                }
                P0(2);
                throw null;
            default:
                cn3.j jVar = this.f90636e;
                if (jVar != null) {
                    return jVar;
                }
                Q0(8);
                throw null;
        }
    }

    @Override // cn3.b
    public final Collection f() {
        Set set = Collections.EMPTY_SET;
        if (set != null) {
            return set;
        }
        l1(8);
        throw null;
    }

    @Override // cn3.b
    public final wo3.y getReturnType() {
        return getType();
    }

    @Override // cn3.k
    public final cn3.m0 getSource() {
        return cn3.m0.f19071l;
    }

    @Override // androidx.compose.foundation.lazy.layout.w0, qo3.d
    public final wo3.y getType() {
        wo3.y type = m1().getType();
        if (type != null) {
            return type;
        }
        l1(6);
        throw null;
    }

    @Override // cn3.b
    public final List getTypeParameters() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        l1(5);
        throw null;
    }

    @Override // cn3.m
    public final cn3.n getVisibility() {
        cn3.n nVar = cn3.o.f19082f;
        if (nVar != null) {
            return nVar;
        }
        l1(9);
        throw null;
    }

    @Override // cn3.b
    public final boolean k0() {
        return false;
    }

    public final qo3.d m1() {
        switch (this.f90635d) {
            case 0:
                qo3.c cVar = (qo3.c) this.f90637f;
                if (cVar != null) {
                    return cVar;
                }
                P0(1);
                throw null;
            default:
                w0 w0Var = (w0) this.f90637f;
                if (w0Var != null) {
                    return w0Var;
                }
                Q0(7);
                throw null;
        }
    }

    @Override // cn3.o0
    /* renamed from: n1, reason: merged with bridge method [inline-methods] */
    public final v c(kotlin.reflect.jvm.internal.impl.types.b bVar) {
        wo3.y j3;
        if (bVar != null) {
            if (!bVar.f105286a.f()) {
                if (e() instanceof cn3.e) {
                    j3 = bVar.j(Variance.OUT_VARIANCE, getType());
                } else {
                    j3 = bVar.j(Variance.INVARIANT, getType());
                }
                if (j3 == null) {
                    return null;
                }
                if (j3 != getType()) {
                    return new v(e(), new w0(j3), getAnnotations());
                }
            }
            return this;
        }
        l1(3);
        throw null;
    }

    @Override // fn3.l, androidx.compose.foundation.lazy.layout.w0
    public String toString() {
        switch (this.f90635d) {
            case 0:
                return "class " + ((cn3.e) this.f90636e).getName() + "::this";
            default:
                return super.toString();
        }
    }

    @Override // cn3.b
    public final List y() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        l1(7);
        throw null;
    }

    @Override // fn3.l, cn3.j
    /* renamed from: a */
    public final cn3.j l1() {
        return this;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public v(cn3.j jVar, w0 w0Var, dn3.h hVar) {
        this(jVar, w0Var, hVar, go3.g.f95050d);
        if (jVar == null) {
            Q0(0);
            throw null;
        }
        if (hVar != null) {
        } else {
            Q0(2);
            throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(cn3.j jVar, w0 w0Var, dn3.h hVar, go3.e eVar) {
        super(hVar, eVar);
        if (jVar == null) {
            Q0(3);
            throw null;
        }
        if (hVar == null) {
            Q0(5);
            throw null;
        }
        if (eVar != null) {
            this.f90636e = jVar;
            this.f90637f = w0Var;
            return;
        }
        Q0(6);
        throw null;
    }
}
