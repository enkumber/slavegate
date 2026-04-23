package com.reddit.contribution.kickstarting.impl.screen.v2;

import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class h0 implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32653a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ r0 f32654b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f32655c;

    public /* synthetic */ h0(r0 r0Var, Function1 function1, int i) {
        this.f32653a = i;
        this.f32654b = r0Var;
        this.f32655c = function1;
    }

    @Override // kotlinx.coroutines.flow.l
    public final Object emit(Object obj, dm3.a aVar) {
        Object obj2;
        switch (this.f32653a) {
            case 0:
                if (!((Boolean) obj).booleanValue()) {
                    r0 r0Var = this.f32654b;
                    boolean z15 = r0Var.f32686g;
                    Function1 function1 = this.f32655c;
                    if (z15) {
                        function1.invoke(x.f32706a);
                    } else if (r0Var.f32691m) {
                        function1.invoke(w.f32705a);
                    } else if (r0Var.f32692n) {
                        function1.invoke(k.f32663a);
                    } else if (r0Var.f32693o) {
                        function1.invoke(f.f32644a);
                    } else if (r0Var.f32698t) {
                        function1.invoke(n.f32669a);
                    }
                }
                return Unit.f104956a;
            default:
                for (com.reddit.composevisibilitytracking.composables.e eVar : (List) obj) {
                    if (eVar.f32392c) {
                        Iterator it = this.f32654b.f32680a.iterator();
                        while (true) {
                            obj2 = null;
                            if (it.hasNext()) {
                                Object next = it.next();
                                xy.b bVar = (xy.b) next;
                                if (bVar != null) {
                                    obj2 = bVar.f149717a;
                                }
                                if (Intrinsics.areEqual(obj2, eVar.f32390a)) {
                                    obj2 = next;
                                }
                            }
                        }
                        xy.b bVar2 = (xy.b) obj2;
                        if (bVar2 != null) {
                            this.f32655c.invoke(new r(bVar2));
                        }
                    }
                }
                return Unit.f104956a;
        }
    }
}
