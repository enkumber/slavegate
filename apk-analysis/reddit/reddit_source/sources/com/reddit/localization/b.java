package com.reddit.localization;

import androidx.paging.n0;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Ref;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements kotlinx.coroutines.flow.k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f44817a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.k f44818b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f44819c;

    public /* synthetic */ b(kotlinx.coroutines.flow.k kVar, int i, int i15) {
        this.f44817a = i15;
        this.f44818b = kVar;
        this.f44819c = i;
    }

    @Override // kotlinx.coroutines.flow.k
    public final Object a(kotlinx.coroutines.flow.l lVar, dm3.a aVar) {
        switch (this.f44817a) {
            case 0:
                Object a15 = this.f44818b.a(new a(lVar, this.f44819c), aVar);
                if (a15 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a15;
            case 1:
                Object a16 = this.f44818b.a(new com.reddit.recap.impl.entrypoint.pill.f(lVar, this.f44819c), aVar);
                if (a16 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a16;
            case 2:
                Object a17 = this.f44818b.a(new kotlinx.coroutines.flow.b0(new Ref.IntRef(), this.f44819c, lVar), aVar);
                if (a17 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a17;
            default:
                Object a18 = ((b) this.f44818b).a(new n0(lVar, this.f44819c), aVar);
                if (a18 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a18;
        }
    }
}
