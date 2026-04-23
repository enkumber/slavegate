package kotlin.reflect.jvm.internal.impl.types.checker;

import cn3.q0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import jo3.c;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.d0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus;
import uo3.e;
import wo3.c0;
import wo3.p0;
import wo3.s;
import wo3.s0;
import wo3.x;
import wo3.y;
import wo3.y0;
import xo3.i;
import xo3.j;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class a {
    /* JADX WARN: Multi-variable type inference failed */
    public static c0 b(c0 c0Var) {
        s0 s0Var;
        y0 y0Var;
        y b15;
        p0 x6 = c0Var.x();
        q0 q0Var = null;
        y0 y0Var2 = null;
        if (x6 instanceof c) {
            c cVar = (c) x6;
            s0 projection = cVar.f102977a;
            if (projection.a() == Variance.IN_VARIANCE) {
                s0Var = projection;
            } else {
                s0Var = null;
            }
            if (s0Var != null && (b15 = s0Var.b()) != null) {
                y0Var = b15.L();
            } else {
                y0Var = null;
            }
            if (cVar.f102978b == null) {
                Collection supertypes = cVar.getSupertypes();
                ArrayList supertypes2 = new ArrayList(d0.t(supertypes, 10));
                Iterator it = supertypes.iterator();
                while (it.hasNext()) {
                    supertypes2.add(((y) it.next()).L());
                }
                Intrinsics.checkNotNullParameter(projection, "projection");
                Intrinsics.checkNotNullParameter(supertypes2, "supertypes");
                cVar.f102978b = new j(projection, new e(supertypes2, 1), q0Var, 8);
            }
            CaptureStatus captureStatus = CaptureStatus.FOR_SUBTYPING;
            j jVar = cVar.f102978b;
            Intrinsics.checkNotNull(jVar);
            return new i(captureStatus, jVar, y0Var, c0Var.r(), c0Var.z(), 32);
        }
        if ((x6 instanceof x) && c0Var.z()) {
            x xVar = (x) x6;
            LinkedHashSet linkedHashSet = xVar.f147386b;
            ArrayList typesToIntersect = new ArrayList(d0.t(linkedHashSet, 10));
            Iterator it4 = linkedHashSet.iterator();
            boolean z15 = false;
            while (it4.hasNext()) {
                typesToIntersect.add(ib.a.P((y) it4.next()));
                z15 = true;
            }
            if (z15) {
                y yVar = xVar.f147385a;
                if (yVar != null) {
                    y0Var2 = ib.a.P(yVar);
                }
                Intrinsics.checkNotNullParameter(typesToIntersect, "typesToIntersect");
                typesToIntersect.isEmpty();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet(typesToIntersect);
                linkedHashSet2.hashCode();
                x xVar2 = new x(linkedHashSet2);
                xVar2.f147385a = y0Var2;
                q0Var = xVar2;
            }
            if (q0Var != null) {
                xVar = q0Var;
            }
            return xVar.a();
        }
        return c0Var;
    }

    public final y0 a(ap3.e type) {
        y0 f4;
        y yVar;
        Intrinsics.checkNotNullParameter(type, "type");
        if (type instanceof y) {
            y0 origin = ((y) type).L();
            if (origin instanceof c0) {
                f4 = b((c0) origin);
            } else if (origin instanceof s) {
                s sVar = (s) origin;
                c0 c0Var = sVar.f147371c;
                c0 c0Var2 = sVar.f147370b;
                c0 b15 = b(c0Var2);
                c0 b16 = b(c0Var);
                if (b15 == c0Var2 && b16 == c0Var) {
                    f4 = origin;
                } else {
                    f4 = wo3.c.f(b15, b16);
                }
            } else {
                throw new NoWhenBranchMatchedException();
            }
            KotlinTypePreparator$prepareType$1 transform = new KotlinTypePreparator$prepareType$1(this);
            Intrinsics.checkNotNullParameter(f4, "<this>");
            Intrinsics.checkNotNullParameter(origin, "origin");
            Intrinsics.checkNotNullParameter(transform, "transform");
            y g15 = wo3.c.g(origin);
            if (g15 != null) {
                yVar = (y) transform.invoke((Object) g15);
            } else {
                yVar = null;
            }
            return wo3.c.J(f4, yVar);
        }
        throw new IllegalArgumentException("Failed requirement.");
    }
}
