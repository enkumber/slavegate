package kotlin.reflect.jvm.internal.impl.load.java.descriptors;

import cn3.j;
import cn3.l0;
import cn3.n;
import cn3.s;
import dn3.g;
import dn3.h;
import dp3.q;
import fn3.m0;
import fn3.t;
import fn3.u;
import fn3.v;
import go3.e;
import hn3.f;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.types.b;
import kotlin.text.Regex;
import tn3.d;
import wo3.y;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a extends m0 implements sn3.a {

    /* renamed from: j0, reason: collision with root package name */
    public static final lo3.a f105055j0 = new Object();

    /* renamed from: k0, reason: collision with root package name */
    public static final lo3.a f105056k0 = new Object();

    /* renamed from: h0, reason: collision with root package name */
    public JavaMethodDescriptor$ParameterNamesStatus f105057h0;

    /* renamed from: i0, reason: collision with root package name */
    public final boolean f105058i0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(j jVar, l0 l0Var, h hVar, e eVar, CallableMemberDescriptor$Kind callableMemberDescriptor$Kind, cn3.m0 m0Var, boolean z15) {
        super(jVar, l0Var, hVar, eVar, callableMemberDescriptor$Kind, m0Var);
        if (jVar != null) {
            if (hVar != null) {
                if (eVar != null) {
                    if (callableMemberDescriptor$Kind != null) {
                        this.f105057h0 = null;
                        this.f105058i0 = z15;
                        return;
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

    public static a B1(j jVar, d dVar, e eVar, f fVar, boolean z15) {
        if (jVar != null) {
            if (eVar != null) {
                return new a(jVar, null, dVar, eVar, CallableMemberDescriptor$Kind.DECLARATION, fVar, z15);
            }
            P0(7);
            throw null;
        }
        P0(5);
        throw null;
    }

    public static /* synthetic */ void P0(int i) {
        String str;
        int i15;
        if (i != 13 && i != 18 && i != 21) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 13 && i != 18 && i != 21) {
            i15 = 3;
        } else {
            i15 = 2;
        }
        Object[] objArr = new Object[i15];
        switch (i) {
            case 1:
            case 6:
            case 16:
                objArr[0] = "annotations";
                break;
            case 2:
            case 7:
                objArr[0] = "name";
                break;
            case 3:
            case 15:
                objArr[0] = "kind";
                break;
            case 4:
            case 8:
            case 17:
                objArr[0] = "source";
                break;
            case 5:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 9:
                objArr[0] = "contextReceiverParameters";
                break;
            case 10:
                objArr[0] = "typeParameters";
                break;
            case 11:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case 12:
                objArr[0] = "visibility";
                break;
            case 13:
            case 18:
            case 21:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor";
                break;
            case 14:
                objArr[0] = "newOwner";
                break;
            case 19:
                objArr[0] = "enhancedValueParameterTypes";
                break;
            case 20:
                objArr[0] = "enhancedReturnType";
                break;
        }
        if (i != 13) {
            if (i != 18) {
                if (i != 21) {
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor";
                } else {
                    objArr[1] = "enhance";
                }
            } else {
                objArr[1] = "createSubstitutedCopy";
            }
        } else {
            objArr[1] = "initialize";
        }
        switch (i) {
            case 5:
            case 6:
            case 7:
            case 8:
                objArr[2] = "createJavaMethod";
                break;
            case 9:
            case 10:
            case 11:
            case 12:
                objArr[2] = "initialize";
                break;
            case 13:
            case 18:
            case 21:
                break;
            case 14:
            case 15:
            case 16:
            case 17:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 19:
            case 20:
                objArr[2] = "enhance";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        if (i == 13 || i == 18 || i == 21) {
            throw new IllegalStateException(format);
        }
    }

    @Override // fn3.m0
    public final m0 A1(v vVar, v vVar2, List list, List list2, List list3, y yVar, Modality modality, n nVar, Map map) {
        dp3.f fVar;
        if (list != null) {
            if (list2 != null) {
                if (list3 != null) {
                    if (nVar != null) {
                        super.A1(vVar, vVar2, list, list2, list3, yVar, modality, nVar, map);
                        List list4 = q.f83788d;
                        Intrinsics.checkNotNullParameter(this, "functionDescriptor");
                        for (dp3.h hVar : q.f83788d) {
                            Regex regex = hVar.f83769b;
                            Intrinsics.checkNotNullParameter(this, "functionDescriptor");
                            e eVar = hVar.f83768a;
                            if (eVar == null || Intrinsics.areEqual(getName(), eVar)) {
                                if (regex != null) {
                                    String b15 = getName().b();
                                    Intrinsics.checkNotNullExpressionValue(b15, "asString(...)");
                                    if (!regex.matches(b15)) {
                                        continue;
                                    }
                                }
                                Collection collection = hVar.f83770c;
                                if (collection == null || collection.contains(getName())) {
                                    Intrinsics.checkNotNullParameter(this, "functionDescriptor");
                                    dp3.e[] eVarArr = hVar.f83772e;
                                    int length = eVarArr.length;
                                    int i = 0;
                                    while (true) {
                                        if (i < length) {
                                            String b16 = eVarArr[i].b(this);
                                            if (b16 != null) {
                                                fVar = new dp3.f(b16);
                                                break;
                                            }
                                            i++;
                                        } else {
                                            String str = (String) hVar.f83771d.invoke(this);
                                            if (str != null) {
                                                fVar = new dp3.f(str);
                                            } else {
                                                fVar = dp3.f.f83758c;
                                            }
                                        }
                                    }
                                    this.B = fVar.f11066a;
                                    return this;
                                }
                            }
                        }
                        fVar = dp3.f.f83757b;
                        this.B = fVar.f11066a;
                        return this;
                    }
                    P0(12);
                    throw null;
                }
                P0(11);
                throw null;
            }
            P0(10);
            throw null;
        }
        P0(9);
        throw null;
    }

    public final void C1(boolean z15, boolean z16) {
        this.f105057h0 = JavaMethodDescriptor$ParameterNamesStatus.get(z15, z16);
    }

    @Override // sn3.a
    public final sn3.a O(y yVar, ArrayList arrayList, y yVar2, Pair pair) {
        v t2;
        if (yVar2 != null) {
            ArrayList u2 = im1.d.u(arrayList, y(), this);
            if (yVar == null) {
                t2 = null;
            } else {
                t2 = io3.e.t(this, yVar, g.f83623a);
            }
            t s15 = s1(b.f105285b);
            s15.f90609g = u2;
            s15.f90612w = yVar2;
            s15.f90610r = t2;
            s15.S = true;
            s15.R = true;
            a aVar = (a) s15.f90603a0.p1(s15);
            if (pair != null) {
                aVar.t1((cn3.a) pair.getFirst(), pair.getSecond());
            }
            if (aVar != null) {
                return aVar;
            }
            P0(21);
            throw null;
        }
        P0(20);
        throw null;
    }

    @Override // fn3.u, cn3.b
    public final boolean k0() {
        return this.f105057h0.isSynthesized;
    }

    @Override // fn3.m0, fn3.u
    public final u o1(j jVar, s sVar, cn3.m0 m0Var, h hVar, e eVar, CallableMemberDescriptor$Kind callableMemberDescriptor$Kind) {
        if (jVar != null) {
            if (callableMemberDescriptor$Kind != null) {
                if (hVar != null) {
                    l0 l0Var = (l0) sVar;
                    if (eVar == null) {
                        eVar = getName();
                    }
                    a aVar = new a(jVar, l0Var, hVar, eVar, callableMemberDescriptor$Kind, m0Var, this.f105058i0);
                    JavaMethodDescriptor$ParameterNamesStatus javaMethodDescriptor$ParameterNamesStatus = this.f105057h0;
                    aVar.C1(javaMethodDescriptor$ParameterNamesStatus.isStable, javaMethodDescriptor$ParameterNamesStatus.isSynthesized);
                    return aVar;
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
}
