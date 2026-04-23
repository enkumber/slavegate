package sn3;

import cn3.j;
import cn3.m0;
import cn3.n;
import cn3.t0;
import dn3.g;
import dn3.h;
import dn3.i;
import fn3.j0;
import fn3.k0;
import fn3.l0;
import fn3.v;
import java.util.ArrayList;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import wo3.w0;
import wo3.y;
import zm3.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class e extends j0 implements a {

    /* renamed from: e0, reason: collision with root package name */
    public final boolean f140417e0;

    /* renamed from: f0, reason: collision with root package name */
    public final Pair f140418f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(j jVar, h hVar, Modality modality, n nVar, boolean z15, go3.e eVar, m0 m0Var, cn3.j0 j0Var, CallableMemberDescriptor$Kind callableMemberDescriptor$Kind, boolean z16, Pair pair) {
        super(jVar, j0Var, hVar, modality, nVar, z15, eVar, callableMemberDescriptor$Kind, m0Var, false, false, false, false, false);
        if (jVar != null) {
            if (hVar != null) {
                if (modality != null) {
                    if (nVar != null) {
                        if (eVar != null) {
                            if (m0Var != null) {
                                if (callableMemberDescriptor$Kind != null) {
                                    this.f140417e0 = z16;
                                    this.f140418f0 = pair;
                                    return;
                                }
                                P0(6);
                                throw null;
                            }
                            P0(5);
                            throw null;
                        }
                        P0(4);
                        throw null;
                    }
                    P0(3);
                    throw null;
                }
                P0(2);
                throw null;
            }
            P0(1);
            throw null;
        }
        P0(0);
        throw null;
    }

    public static /* synthetic */ void P0(int i) {
        String str;
        int i15;
        if (i != 21) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 21) {
            i15 = 3;
        } else {
            i15 = 2;
        }
        Object[] objArr = new Object[i15];
        switch (i) {
            case 1:
            case 8:
                objArr[0] = "annotations";
                break;
            case 2:
            case 9:
                objArr[0] = "modality";
                break;
            case 3:
            case 10:
                objArr[0] = "visibility";
                break;
            case 4:
            case 11:
                objArr[0] = "name";
                break;
            case 5:
            case 12:
            case 18:
                objArr[0] = "source";
                break;
            case 6:
            case 16:
                objArr[0] = "kind";
                break;
            case 7:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 13:
                objArr[0] = "newOwner";
                break;
            case 14:
                objArr[0] = "newModality";
                break;
            case 15:
                objArr[0] = "newVisibility";
                break;
            case 17:
                objArr[0] = "newName";
                break;
            case 19:
                objArr[0] = "enhancedValueParameterTypes";
                break;
            case 20:
                objArr[0] = "enhancedReturnType";
                break;
            case 21:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor";
                break;
            case 22:
                objArr[0] = "inType";
                break;
        }
        if (i != 21) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor";
        } else {
            objArr[1] = "enhance";
        }
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                objArr[2] = "create";
                break;
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 19:
            case 20:
                objArr[2] = "enhance";
                break;
            case 21:
                break;
            case 22:
                objArr[2] = "setInType";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        if (i != 21) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    public static e u1(j jVar, tn3.d dVar, Modality modality, n nVar, boolean z15, go3.e eVar, hn3.f fVar, boolean z16) {
        if (jVar != null) {
            if (modality != null) {
                if (eVar != null) {
                    return new e(jVar, dVar, modality, nVar, z15, eVar, fVar, null, CallableMemberDescriptor$Kind.DECLARATION, z16, null);
                }
                P0(11);
                throw null;
            }
            P0(9);
            throw null;
        }
        P0(7);
        throw null;
    }

    @Override // sn3.a
    public final a O(y yVar, ArrayList arrayList, y yVar2, Pair pair) {
        cn3.j0 l15;
        k0 k0Var;
        l0 l0Var;
        l0 setter;
        k0 getter;
        v vVar = null;
        if (yVar2 != null) {
            if (l1() == this) {
                l15 = null;
            } else {
                l15 = l1();
            }
            e eVar = new e(e(), getAnnotations(), j(), getVisibility(), this.f90569g, getName(), getSource(), l15, getKind(), this.f140417e0, pair);
            k0 k0Var2 = this.f90565a0;
            if (k0Var2 != null) {
                h annotations = k0Var2.getAnnotations();
                Modality j3 = k0Var2.j();
                n visibility = k0Var2.getVisibility();
                boolean z15 = k0Var2.f90541f;
                boolean z16 = k0Var2.f90542g;
                boolean z17 = k0Var2.f90544v;
                CallableMemberDescriptor$Kind kind = getKind();
                if (l15 == null) {
                    getter = null;
                } else {
                    getter = l15.getGetter();
                }
                k0 k0Var3 = new k0(eVar, annotations, j3, visibility, z15, z16, z17, kind, getter, k0Var2.getSource());
                k0Var3.f90547y = k0Var2.f90547y;
                k0Var3.B = yVar2;
                k0Var = k0Var3;
            } else {
                k0Var = null;
            }
            l0 l0Var2 = this.f90566b0;
            if (l0Var2 != null) {
                h annotations2 = l0Var2.getAnnotations();
                l0 l0Var3 = l0Var2;
                Modality j15 = l0Var3.j();
                n visibility2 = l0Var3.getVisibility();
                boolean z18 = l0Var3.f90541f;
                boolean z19 = l0Var3.f90542g;
                boolean z25 = l0Var3.f90544v;
                CallableMemberDescriptor$Kind kind2 = getKind();
                if (l15 == null) {
                    setter = null;
                } else {
                    setter = l15.getSetter();
                }
                l0Var = new l0(eVar, annotations2, j15, visibility2, z18, z19, z25, kind2, setter, l0Var2.getSource());
                l0Var.f90547y = l0Var.f90547y;
                t0 t0Var = (t0) l0Var2.y().get(0);
                if (t0Var != null) {
                    l0Var.B = t0Var;
                } else {
                    l0.P0(6);
                    throw null;
                }
            } else {
                l0Var = null;
            }
            eVar.q1(k0Var, l0Var, this.f90567c0, this.f90568d0);
            Function0 function0 = this.f90570r;
            if (function0 != null) {
                eVar.r1(this.i, function0);
            }
            eVar.F0(f());
            if (yVar != null) {
                vVar = io3.e.t(this, yVar, g.f83623a);
            }
            eVar.t1(yVar2, getTypeParameters(), this.X, vVar, EmptyList.INSTANCE);
            return eVar;
        }
        P0(20);
        throw null;
    }

    @Override // fn3.j0, cn3.b
    public final Object V(cn3.a aVar) {
        Pair pair = this.f140418f0;
        if (pair != null && ((cn3.a) pair.getFirst()).equals(aVar)) {
            return pair.getSecond();
        }
        return null;
    }

    @Override // fn3.j0, cn3.u0
    public final boolean isConst() {
        y type = getType();
        if (this.f140417e0) {
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(type, "<this>");
            if (((zm3.h.F(type) || p.a(type)) && !w0.e(type)) || zm3.h.G(type)) {
                i iVar = yn3.p.f150852a;
                Intrinsics.checkNotNullParameter(type, "<this>");
                Intrinsics.checkNotNullParameter(xo3.n.f149191a, "<this>");
                Intrinsics.checkNotNullParameter(type, "type");
                go3.c ENHANCED_NULLABILITY_ANNOTATION = qn3.v.f133829p;
                Intrinsics.checkNotNullExpressionValue(ENHANCED_NULLABILITY_ANNOTATION, "ENHANCED_NULLABILITY_ANNOTATION");
                if (!im1.d.L(type, ENHANCED_NULLABILITY_ANNOTATION) || zm3.h.G(type)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // fn3.u0, cn3.b
    public final boolean k0() {
        return false;
    }

    @Override // fn3.j0
    public final j0 o1(j jVar, Modality modality, n nVar, cn3.j0 j0Var, CallableMemberDescriptor$Kind callableMemberDescriptor$Kind, go3.e eVar) {
        if (jVar != null) {
            if (modality != null) {
                if (nVar != null) {
                    if (callableMemberDescriptor$Kind != null) {
                        if (eVar != null) {
                            return new e(jVar, getAnnotations(), modality, nVar, this.f90569g, eVar, m0.f19071l, j0Var, callableMemberDescriptor$Kind, this.f140417e0, this.f140418f0);
                        }
                        P0(17);
                        throw null;
                    }
                    P0(16);
                    throw null;
                }
                P0(15);
                throw null;
            }
            P0(14);
            throw null;
        }
        P0(13);
        throw null;
    }

    @Override // fn3.j0
    public final void s1(y yVar) {
    }
}
