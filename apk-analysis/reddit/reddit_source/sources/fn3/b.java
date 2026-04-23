package fn3;

import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class b extends a0 {

    /* renamed from: a, reason: collision with root package name */
    public final go3.e f90505a;

    /* renamed from: b, reason: collision with root package name */
    public final vo3.h f90506b;

    /* renamed from: c, reason: collision with root package name */
    public final vo3.h f90507c;

    /* renamed from: d, reason: collision with root package name */
    public final vo3.h f90508d;

    /* JADX WARN: Type inference failed for: r0v2, types: [kotlin.reflect.jvm.internal.impl.storage.a, vo3.h] */
    /* JADX WARN: Type inference failed for: r0v4, types: [kotlin.reflect.jvm.internal.impl.storage.a, vo3.h] */
    /* JADX WARN: Type inference failed for: r0v6, types: [kotlin.reflect.jvm.internal.impl.storage.a, vo3.h] */
    public b(vo3.l lVar, go3.e eVar) {
        if (lVar != null) {
            if (eVar != null) {
                this.f90505a = eVar;
                vo3.i iVar = (vo3.i) lVar;
                this.f90506b = new kotlin.reflect.jvm.internal.impl.storage.a(iVar, new a(this, 0));
                this.f90507c = new kotlin.reflect.jvm.internal.impl.storage.a(iVar, new a(this, 1));
                this.f90508d = new kotlin.reflect.jvm.internal.impl.storage.a(iVar, new a(this, 2));
                return;
            }
            n(1);
            throw null;
        }
        n(0);
        throw null;
    }

    public static /* synthetic */ void n(int i) {
        String str;
        int i15;
        if (i != 2 && i != 3 && i != 4 && i != 5 && i != 6 && i != 9 && i != 12 && i != 14 && i != 16 && i != 17 && i != 19 && i != 20) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 2 && i != 3 && i != 4 && i != 5 && i != 6 && i != 9 && i != 12 && i != 14 && i != 16 && i != 17 && i != 19 && i != 20) {
            i15 = 3;
        } else {
            i15 = 2;
        }
        Object[] objArr = new Object[i15];
        switch (i) {
            case 1:
                objArr[0] = "name";
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            case 17:
            case 19:
            case 20:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor";
                break;
            case 7:
            case 13:
                objArr[0] = "typeArguments";
                break;
            case 8:
            case 11:
                objArr[0] = "kotlinTypeRefiner";
                break;
            case 10:
            case 15:
                objArr[0] = "typeSubstitution";
                break;
            case 18:
                objArr[0] = "substitutor";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        if (i != 2) {
            if (i != 3) {
                if (i != 4) {
                    if (i != 5) {
                        if (i != 6) {
                            if (i != 9 && i != 12 && i != 14 && i != 16) {
                                if (i != 17) {
                                    if (i != 19) {
                                        if (i != 20) {
                                            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor";
                                        } else {
                                            objArr[1] = "getDefaultType";
                                        }
                                    } else {
                                        objArr[1] = "substitute";
                                    }
                                } else {
                                    objArr[1] = "getUnsubstitutedMemberScope";
                                }
                            } else {
                                objArr[1] = "getMemberScope";
                            }
                        } else {
                            objArr[1] = "getContextReceivers";
                        }
                    } else {
                        objArr[1] = "getThisAsReceiverParameter";
                    }
                } else {
                    objArr[1] = "getUnsubstitutedInnerClassesScope";
                }
            } else {
                objArr[1] = "getOriginal";
            }
        } else {
            objArr[1] = "getName";
        }
        switch (i) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            case 17:
            case 19:
            case 20:
                break;
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
                objArr[2] = "getMemberScope";
                break;
            case 18:
                objArr[2] = "substitute";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        if (i == 2 || i == 3 || i == 4 || i == 5 || i == 6 || i == 9 || i == 12 || i == 14 || i == 16 || i == 17 || i == 19 || i == 20) {
            throw new IllegalStateException(format);
        }
    }

    @Override // cn3.e
    public final po3.o E(wo3.u0 u0Var) {
        kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.a.i(io3.f.c(this));
        po3.o k15 = k(u0Var, xo3.f.f149174a);
        if (k15 != null) {
            return k15;
        }
        n(16);
        throw null;
    }

    @Override // cn3.e
    public final v O0() {
        v vVar = (v) this.f90508d.invoke();
        if (vVar != null) {
            return vVar;
        }
        n(5);
        throw null;
    }

    @Override // cn3.e
    public po3.o T() {
        po3.o oVar = (po3.o) this.f90507c.invoke();
        if (oVar != null) {
            return oVar;
        }
        n(4);
        throw null;
    }

    @Override // cn3.e
    public po3.o X() {
        kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.a.i(io3.f.c(this));
        po3.o m15 = m(xo3.f.f149174a);
        if (m15 != null) {
            return m15;
        }
        n(17);
        throw null;
    }

    @Override // fn3.a0, cn3.j
    /* renamed from: a */
    public final cn3.g l1() {
        return this;
    }

    @Override // cn3.e
    public List b0() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        n(6);
        throw null;
    }

    @Override // cn3.j
    public final Object d0(cn3.l lVar, Object obj) {
        return ((eh.f) lVar).w(this, (StringBuilder) obj);
    }

    @Override // cn3.e, cn3.g
    public final wo3.c0 g() {
        wo3.c0 c0Var = (wo3.c0) this.f90506b.invoke();
        if (c0Var != null) {
            return c0Var;
        }
        n(20);
        throw null;
    }

    @Override // cn3.j
    public final go3.e getName() {
        go3.e eVar = this.f90505a;
        if (eVar != null) {
            return eVar;
        }
        n(2);
        throw null;
    }

    @Override // fn3.a0
    public po3.o k(wo3.u0 u0Var, xo3.g gVar) {
        if (u0Var.f()) {
            po3.o m15 = m(gVar);
            if (m15 != null) {
                return m15;
            }
            n(12);
            throw null;
        }
        return new po3.t(m(gVar), kotlin.reflect.jvm.internal.impl.types.b.e(u0Var));
    }

    @Override // cn3.o0
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public cn3.e c(kotlin.reflect.jvm.internal.impl.types.b bVar) {
        if (bVar != null) {
            if (bVar.f105286a.f()) {
                return this;
            }
            return new z(this, bVar);
        }
        n(18);
        throw null;
    }

    @Override // fn3.a0, cn3.j
    /* renamed from: a */
    public final cn3.j l1() {
        return this;
    }

    @Override // fn3.a0, cn3.j
    /* renamed from: a */
    public final cn3.e l1() {
        return this;
    }
}
