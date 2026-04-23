package com.apollographql.apollo.cache.normalized.internal;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.l;
import kotlinx.coroutines.flow.m;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19371a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f19372b;

    public /* synthetic */ j(l lVar, int i) {
        this.f19371a = i;
        this.f19372b = lVar;
    }

    @Override // kotlinx.coroutines.flow.l
    public final Object emit(Object obj, dm3.a aVar) {
        s72.a aVar2;
        switch (this.f19371a) {
            case 0:
                Object x6 = m.x(this.f19372b, (kotlinx.coroutines.flow.k) obj, aVar);
                if (x6 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return x6;
            case 1:
                Object emit = this.f19372b.emit((cv1.b) obj, aVar);
                if (emit != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return emit;
            case 2:
                r72.a aVar3 = (r72.a) obj;
                if (aVar3 != null) {
                    Intrinsics.checkNotNullParameter(aVar3, "<this>");
                    aVar2 = new s72.a(aVar3.f137140a, aVar3.f137141b, aVar3.f137142c, aVar3.f137143d, aVar3.f137144e, aVar3.f137145f, aVar3.f137146g);
                } else {
                    aVar2 = null;
                }
                Object emit2 = this.f19372b.emit(aVar2, aVar);
                if (emit2 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return emit2;
            default:
                Object emit3 = this.f19372b.emit((Pair) obj, aVar);
                if (emit3 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return emit3;
        }
    }
}
