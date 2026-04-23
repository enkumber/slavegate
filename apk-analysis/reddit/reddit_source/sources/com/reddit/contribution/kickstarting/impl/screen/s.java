package com.reddit.contribution.kickstarting.impl.screen;

import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class s implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32594a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ y f32595b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f32596c;

    public /* synthetic */ s(y yVar, Function1 function1, int i) {
        this.f32594a = i;
        this.f32595b = yVar;
        this.f32596c = function1;
    }

    @Override // kotlinx.coroutines.flow.l
    public final Object emit(Object obj, dm3.a aVar) {
        Object obj2;
        switch (this.f32594a) {
            case 0:
                if (!((Boolean) obj).booleanValue() && this.f32595b.f32716f) {
                    this.f32596c.invoke(i.f32533a);
                }
                return Unit.f104956a;
            default:
                for (com.reddit.composevisibilitytracking.composables.e eVar : (List) obj) {
                    if (eVar.f32392c) {
                        Iterator it = this.f32595b.f32711a.iterator();
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
                            this.f32596c.invoke(new h(bVar2));
                        }
                    }
                }
                return Unit.f104956a;
        }
    }
}
