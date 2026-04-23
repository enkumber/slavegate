package com.reddit.communitiestab.common;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.m;
import kotlinx.coroutines.flow.o1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final Function0 f32181a;

    /* renamed from: b, reason: collision with root package name */
    public final o1 f32182b;

    public c(Function0 dataSource) {
        Intrinsics.checkNotNullParameter(dataSource, "dataSource");
        this.f32181a = dataSource;
        this.f32182b = m.b(1, 0, null, 6);
    }

    public final Object a(dm3.a aVar) {
        Object emit = this.f32182b.emit(PageStateFlowWrapper$Source.LOAD, aVar);
        if (emit == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return emit;
        }
        return Unit.f104956a;
    }

    public final Object b(dm3.a aVar) {
        Object emit = this.f32182b.emit(PageStateFlowWrapper$Source.RETRY, aVar);
        if (emit == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return emit;
        }
        return Unit.f104956a;
    }
}
