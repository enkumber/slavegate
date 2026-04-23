package com.reddit.achievements;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class o implements kotlinx.coroutines.flow.k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23627a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.k f23628b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function2 f23629c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function2 f23630d;

    public /* synthetic */ o(kotlinx.coroutines.flow.k kVar, Function2 function2, Function2 function22, int i) {
        this.f23627a = i;
        this.f23628b = kVar;
        this.f23629c = function2;
        this.f23630d = function22;
    }

    @Override // kotlinx.coroutines.flow.k
    public final Object a(kotlinx.coroutines.flow.l lVar, dm3.a aVar) {
        switch (this.f23627a) {
            case 0:
                Object a15 = this.f23628b.a(new n(lVar, this.f23629c, this.f23630d), aVar);
                if (a15 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a15;
            default:
                Object a16 = this.f23628b.a(new com.reddit.mod.guides.screen.training.d(lVar, this.f23629c, this.f23630d), aVar);
                if (a16 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a16;
        }
    }
}
