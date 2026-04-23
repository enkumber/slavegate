package fn3;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.Variance;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class g extends m implements cn3.q0 {

    /* renamed from: f, reason: collision with root package name */
    public final Variance f90534f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f90535g;
    public final int i;

    /* renamed from: r, reason: collision with root package name */
    public final vo3.h f90536r;

    /* renamed from: v, reason: collision with root package name */
    public final vo3.h f90537v;

    /* renamed from: w, reason: collision with root package name */
    public final vo3.i f90538w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r4v1, types: [kotlin.reflect.jvm.internal.impl.storage.a, vo3.h] */
    /* JADX WARN: Type inference failed for: r4v3, types: [kotlin.reflect.jvm.internal.impl.storage.a, vo3.h] */
    public g(vo3.l lVar, cn3.j jVar, dn3.h hVar, go3.e eVar, Variance variance, boolean z15, int i, cn3.n0 n0Var) {
        super(jVar, hVar, eVar, cn3.m0.f19071l);
        if (lVar != null) {
            if (jVar != null) {
                if (hVar != null) {
                    if (eVar != null) {
                        if (variance != null) {
                            if (n0Var != null) {
                                this.f90534f = variance;
                                this.f90535g = z15;
                                this.i = i;
                                com.reddit.matrix.feature.chats.unread.composables.b bVar = new com.reddit.matrix.feature.chats.unread.composables.b(this, lVar, n0Var);
                                vo3.i iVar = (vo3.i) lVar;
                                this.f90536r = new kotlin.reflect.jvm.internal.impl.storage.a(iVar, bVar);
                                this.f90537v = new kotlin.reflect.jvm.internal.impl.storage.a(iVar, new com.reddit.recap.impl.util.a(this, eVar, 12));
                                this.f90538w = iVar;
                                return;
                            }
                            P0(6);
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
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 12:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                i15 = 2;
                break;
            case 12:
            default:
                i15 = 3;
                break;
        }
        Object[] objArr = new Object[i15];
        switch (i) {
            case 1:
                objArr[0] = "containingDeclaration";
                break;
            case 2:
                objArr[0] = "annotations";
                break;
            case 3:
                objArr[0] = "name";
                break;
            case 4:
                objArr[0] = "variance";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
                objArr[0] = "supertypeLoopChecker";
                break;
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor";
                break;
            case 12:
                objArr[0] = "bounds";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        switch (i) {
            case 7:
                objArr[1] = "getVariance";
                break;
            case 8:
                objArr[1] = "getUpperBounds";
                break;
            case 9:
                objArr[1] = "getTypeConstructor";
                break;
            case 10:
                objArr[1] = "getDefaultType";
                break;
            case 11:
                objArr[1] = "getOriginal";
                break;
            case 12:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor";
                break;
            case 13:
                objArr[1] = "processBoundsWithoutCycles";
                break;
            case 14:
                objArr[1] = "getStorageManager";
                break;
        }
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                break;
            case 12:
                objArr[2] = "processBoundsWithoutCycles";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                throw new IllegalStateException(format);
            case 12:
            default:
                throw new IllegalArgumentException(format);
        }
    }

    @Override // cn3.q0
    public final vo3.l G() {
        vo3.i iVar = this.f90538w;
        if (iVar != null) {
            return iVar;
        }
        P0(14);
        throw null;
    }

    @Override // cn3.q0
    public final boolean N() {
        return false;
    }

    @Override // fn3.m, fn3.l, cn3.j
    /* renamed from: a */
    public final cn3.g l1() {
        return this;
    }

    @Override // cn3.q0, cn3.g
    public final wo3.p0 d() {
        wo3.p0 p0Var = (wo3.p0) this.f90536r.invoke();
        if (p0Var != null) {
            return p0Var;
        }
        P0(9);
        throw null;
    }

    @Override // cn3.j
    public final Object d0(cn3.l lVar, Object obj) {
        StringBuilder builder = (StringBuilder) obj;
        Intrinsics.checkNotNullParameter(this, "descriptor");
        Intrinsics.checkNotNullParameter(builder, "builder");
        ((kotlin.reflect.jvm.internal.impl.renderer.a) ((eh.f) lVar).f85314a).b0(this, builder, true);
        return Unit.f104956a;
    }

    @Override // cn3.g
    public final wo3.c0 g() {
        wo3.c0 c0Var = (wo3.c0) this.f90537v.invoke();
        if (c0Var != null) {
            return c0Var;
        }
        P0(10);
        throw null;
    }

    @Override // cn3.q0
    public final int getIndex() {
        return this.i;
    }

    @Override // cn3.q0
    public final List getUpperBounds() {
        List supertypes = ((f) d()).getSupertypes();
        if (supertypes != null) {
            return supertypes;
        }
        P0(8);
        throw null;
    }

    @Override // cn3.q0
    public final Variance getVariance() {
        Variance variance = this.f90534f;
        if (variance != null) {
            return variance;
        }
        P0(7);
        throw null;
    }

    public List m1(List list) {
        if (list != null) {
            if (list != null) {
                return list;
            }
            P0(13);
            throw null;
        }
        P0(12);
        throw null;
    }

    public abstract void n1(wo3.y yVar);

    public abstract List o1();

    @Override // cn3.q0
    public final boolean p() {
        return this.f90535g;
    }

    @Override // fn3.m, fn3.l, cn3.j
    /* renamed from: a */
    public final cn3.j l1() {
        return this;
    }

    @Override // fn3.m, fn3.l, cn3.j
    /* renamed from: a */
    public final cn3.q0 l1() {
        return this;
    }

    @Override // fn3.m
    public final cn3.k l1() {
        return this;
    }
}
