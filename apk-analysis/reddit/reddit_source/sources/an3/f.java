package an3;

import cn3.s;
import cn3.t0;
import dp3.r;
import fn3.m0;
import fn3.t;
import fn3.u;
import fn3.u0;
import ir.n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.d0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind;
import wo3.y;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class f extends m0 {
    public f(cn3.j jVar, f fVar, CallableMemberDescriptor$Kind callableMemberDescriptor$Kind, boolean z15) {
        super(jVar, fVar, dn3.g.f83623a, r.f83795g, callableMemberDescriptor$Kind, cn3.m0.f19071l);
        this.B = true;
        this.Y = z15;
        this.Z = false;
    }

    @Override // fn3.u, cn3.v
    public final boolean isExternal() {
        return false;
    }

    @Override // fn3.u, cn3.s
    public final boolean isInline() {
        return false;
    }

    @Override // fn3.m0, fn3.u
    public final u o1(cn3.j newOwner, s sVar, cn3.m0 source, dn3.h annotations, go3.e eVar, CallableMemberDescriptor$Kind kind) {
        Intrinsics.checkNotNullParameter(newOwner, "newOwner");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(source, "source");
        return new f(newOwner, (f) sVar, kind, this.Y);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // fn3.u
    public final u p1(t configuration) {
        go3.e eVar;
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        f fVar = (f) super.p1(configuration);
        if (fVar == null) {
            return null;
        }
        List y7 = fVar.y();
        Intrinsics.checkNotNullExpressionValue(y7, "getValueParameters(...)");
        if (y7 == null || !y7.isEmpty()) {
            Iterator it = y7.iterator();
            while (it.hasNext()) {
                y type = ((u0) ((t0) it.next())).getType();
                Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
                if (n.t(type) != null) {
                    List y15 = fVar.y();
                    Intrinsics.checkNotNullExpressionValue(y15, "getValueParameters(...)");
                    ArrayList arrayList = new ArrayList(d0.t(y15, 10));
                    Iterator it4 = y15.iterator();
                    while (it4.hasNext()) {
                        y type2 = ((u0) ((t0) it4.next())).getType();
                        Intrinsics.checkNotNullExpressionValue(type2, "getType(...)");
                        arrayList.add(n.t(type2));
                    }
                    int size = fVar.y().size() - arrayList.size();
                    boolean z15 = true;
                    if (size == 0) {
                        List y16 = fVar.y();
                        Intrinsics.checkNotNullExpressionValue(y16, "getValueParameters(...)");
                        ArrayList X0 = CollectionsKt.X0(arrayList, y16);
                        if (!X0.isEmpty()) {
                            Iterator it5 = X0.iterator();
                            while (it5.hasNext()) {
                                Pair pair = (Pair) it5.next();
                                if (!Intrinsics.areEqual((go3.e) pair.component1(), ((fn3.l) ((t0) pair.component2())).getName())) {
                                }
                            }
                            return fVar;
                        }
                        return fVar;
                    }
                    List<t0> y17 = fVar.y();
                    Intrinsics.checkNotNullExpressionValue(y17, "getValueParameters(...)");
                    ArrayList arrayList2 = new ArrayList(d0.t(y17, 10));
                    for (t0 t0Var : y17) {
                        go3.e name = ((fn3.l) t0Var).getName();
                        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                        int i = ((fn3.t0) t0Var).f90615g;
                        int i15 = i - size;
                        if (i15 >= 0 && (eVar = (go3.e) arrayList.get(i15)) != null) {
                            name = eVar;
                        }
                        arrayList2.add(t0Var.c0(fVar, name, i));
                    }
                    t s15 = fVar.s1(kotlin.reflect.jvm.internal.impl.types.b.f105285b);
                    if (!arrayList.isEmpty()) {
                        Iterator it6 = arrayList.iterator();
                        while (it6.hasNext()) {
                            if (((go3.e) it6.next()) == null) {
                                break;
                            }
                        }
                    }
                    z15 = false;
                    s15.Y = Boolean.valueOf(z15);
                    s15.f90609g = arrayList2;
                    s15.f90607e = fVar.l1();
                    Intrinsics.checkNotNullExpressionValue(s15, "setOriginal(...)");
                    u p15 = super.p1(s15);
                    Intrinsics.checkNotNull(p15);
                    return p15;
                }
            }
            return fVar;
        }
        return fVar;
    }

    @Override // fn3.u, cn3.s
    public final boolean t() {
        return false;
    }
}
