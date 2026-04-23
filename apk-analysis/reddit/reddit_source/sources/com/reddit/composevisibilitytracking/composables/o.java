package com.reddit.composevisibilitytracking.composables;

import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class o implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32420a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f32421b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f32422c;

    public o(int i, int i15, Function1 function1) {
        this.f32420a = i;
        this.f32421b = i15;
        this.f32422c = function1;
    }

    @Override // kotlinx.coroutines.flow.l
    public final Object emit(Object obj, dm3.a aVar) {
        int i;
        int i15;
        Object obj2;
        Iterator it = ((List) obj).iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            i = this.f32420a;
            i15 = this.f32421b;
            if (hasNext) {
                obj2 = it.next();
                if (((d) obj2).f32385a == i + i15) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        d dVar = (d) obj2;
        if (dVar == null) {
            dVar = new d(0.0f, i + i15, -1, null, false);
        }
        this.f32422c.invoke(dVar);
        return Unit.f104956a;
    }
}
