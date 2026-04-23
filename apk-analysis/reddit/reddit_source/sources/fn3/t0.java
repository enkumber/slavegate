package fn3;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class t0 extends u0 implements cn3.t0 {

    /* renamed from: g, reason: collision with root package name */
    public final int f90615g;
    public final boolean i;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f90616r;

    /* renamed from: v, reason: collision with root package name */
    public final boolean f90617v;

    /* renamed from: w, reason: collision with root package name */
    public final wo3.y f90618w;

    /* renamed from: x, reason: collision with root package name */
    public final cn3.t0 f90619x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(cn3.b containingDeclaration, cn3.t0 t0Var, int i, dn3.h annotations, go3.e name, wo3.y outType, boolean z15, boolean z16, boolean z17, wo3.y yVar, cn3.m0 source) {
        super(containingDeclaration, annotations, name, outType, source);
        cn3.t0 t0Var2;
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(outType, "outType");
        Intrinsics.checkNotNullParameter(source, "source");
        this.f90615g = i;
        this.i = z15;
        this.f90616r = z16;
        this.f90617v = z17;
        this.f90618w = yVar;
        if (t0Var == null) {
            t0Var2 = this;
        } else {
            t0Var2 = t0Var;
        }
        this.f90619x = t0Var2;
    }

    @Override // cn3.u0
    public final boolean H() {
        return false;
    }

    @Override // cn3.o0
    public final cn3.k c(kotlin.reflect.jvm.internal.impl.types.b substitutor) {
        Intrinsics.checkNotNullParameter(substitutor, "substitutor");
        if (substitutor.f105286a.f()) {
            return this;
        }
        throw new UnsupportedOperationException();
    }

    public cn3.t0 c0(an3.f newOwner, go3.e newName, int i) {
        Intrinsics.checkNotNullParameter(newOwner, "newOwner");
        Intrinsics.checkNotNullParameter(newName, "newName");
        dn3.h annotations = getAnnotations();
        Intrinsics.checkNotNullExpressionValue(annotations, "<get-annotations>(...)");
        wo3.y type = getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        boolean m15 = m1();
        cn3.n0 NO_SOURCE = cn3.m0.f19071l;
        Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
        return new t0(newOwner, null, i, annotations, newName, type, m15, this.f90616r, this.f90617v, this.f90618w, NO_SOURCE);
    }

    @Override // cn3.j
    public final Object d0(cn3.l visitor, Object obj) {
        Intrinsics.checkNotNullParameter(visitor, "visitor");
        StringBuilder builder = (StringBuilder) obj;
        Intrinsics.checkNotNullParameter(this, "descriptor");
        Intrinsics.checkNotNullParameter(builder, "builder");
        ((kotlin.reflect.jvm.internal.impl.renderer.a) ((eh.f) visitor).f85314a).f0(this, true, builder, true);
        return Unit.f104956a;
    }

    @Override // cn3.b
    public final Collection f() {
        Collection f4 = e().f();
        Intrinsics.checkNotNullExpressionValue(f4, "getOverriddenDescriptors(...)");
        Collection collection = f4;
        ArrayList arrayList = new ArrayList(kotlin.collections.d0.t(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add((cn3.t0) ((cn3.b) it.next()).y().get(this.f90615g));
        }
        return arrayList;
    }

    @Override // cn3.m
    public final cn3.n getVisibility() {
        cn3.n LOCAL = cn3.o.f19082f;
        Intrinsics.checkNotNullExpressionValue(LOCAL, "LOCAL");
        return LOCAL;
    }

    public final boolean m1() {
        if (this.i) {
            cn3.b e9 = e();
            Intrinsics.checkNotNull(e9, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableMemberDescriptor");
            if (((cn3.c) e9).getKind().isReal()) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // fn3.m, cn3.j
    /* renamed from: n1, reason: merged with bridge method [inline-methods] */
    public final cn3.b e() {
        cn3.j e9 = super.e();
        Intrinsics.checkNotNull(e9, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor");
        return (cn3.b) e9;
    }

    @Override // fn3.m
    /* renamed from: o1, reason: merged with bridge method [inline-methods] */
    public final cn3.t0 l1() {
        cn3.t0 t0Var = this.f90619x;
        if (t0Var == this) {
            return this;
        }
        return ((t0) t0Var).l1();
    }

    @Override // cn3.u0
    public final /* bridge */ /* synthetic */ ko3.g r0() {
        return null;
    }
}
