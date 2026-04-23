package com.reddit.mediablocks.presentation.playpause;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.flow.k;
import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c implements k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f49772a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f49773b;

    public /* synthetic */ c(k kVar, int i) {
        this.f49772a = i;
        this.f49773b = kVar;
    }

    @Override // kotlinx.coroutines.flow.k
    public final Object a(l lVar, dm3.a aVar) {
        switch (this.f49772a) {
            case 0:
                Object a15 = this.f49773b.a(new b(lVar), aVar);
                if (a15 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a15;
            default:
                Object a16 = this.f49773b.a(new d(lVar), aVar);
                if (a16 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a16;
        }
    }
}
